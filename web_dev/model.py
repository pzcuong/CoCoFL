import tensorflow as tf
import tensorflow_text as text
import json
import pandas as pd
import numpy as np
import math
import re
import os

from sklearn.metrics import confusion_matrix
from sklearn.metrics import accuracy_score

def create_lookup_table(vocabulary_mapping, num_oov_buckets):
    keys = [k for k in vocabulary_mapping.keys()]
    values = [tf.constant(vocabulary_mapping[k], dtype=tf.int64) for k in keys]

    table = tf.lookup.StaticVocabularyTable(
        tf.lookup.KeyValueTensorInitializer(
            keys=keys,
            values=values
        ),
        num_oov_buckets
    )
    return table

def load_vocabulary(vocabulary_filepath):
    with open(vocabulary_filepath, "r") as vocab_file:
        vocabulary_dict = json.load(vocab_file)
    return vocabulary_dict


opcodes_vocabulary_mapping_filepath = "./src/method/hydra/vocabulary/opcodes.json"
bytes_vocabulary_mapping_filepath = "./src/method/hydra/vocabulary/bytes.json"

opcodes_vocabulary_mapping = load_vocabulary(opcodes_vocabulary_mapping_filepath)
bytes_vocabulary_mapping = load_vocabulary(bytes_vocabulary_mapping_filepath)

opcodes_lookup_table = create_lookup_table(opcodes_vocabulary_mapping, 1)
bytes_lookup_table = create_lookup_table(bytes_vocabulary_mapping, 1)

def _parse_tfrecord_function(example, opcodes_lookup_table=opcodes_lookup_table, bytes_lookup_table=bytes_lookup_table):
    example_fmt = {
        'opcodes': tf.io.FixedLenFeature([], tf.string),
        'bytes': tf.io.FixedLenFeature([], tf.string),
        'APIs': tf.io.FixedLenFeature([], tf.string),
        'label': tf.io.FixedLenFeature([], tf.int64)
        }
    parsed = tf.io.parse_single_example(example, example_fmt)

    tokenizer = text.WhitespaceTokenizer()

    opcodes_tokens = tokenizer.tokenize(parsed['opcodes'])
    opcodes_IDs = opcodes_lookup_table.lookup(opcodes_tokens)

    bytes_tokens = tokenizer.tokenize(parsed['bytes'])
    bytes_IDs = bytes_lookup_table.lookup(bytes_tokens)

    feature_vector = tf.io.decode_raw(parsed['APIs'], tf.float32)
    print(feature_vector)
    print(parsed['label'])
    return opcodes_IDs, bytes_IDs, feature_vector, parsed['label']


def make_dataset(filepath,
                 opcodes_lookup_table,
                 bytes_lookup_table,
                 SHUFFLE_BUFFER_SIZE=1024,
                 BATCH_SIZE=32,
                 EPOCHS=5):
    dataset = tf.data.TFRecordDataset(filepath)
    dataset = dataset.shuffle(SHUFFLE_BUFFER_SIZE)
    dataset = dataset.repeat(EPOCHS)
    dataset = dataset.map(lambda x: _parse_tfrecord_function(x, opcodes_lookup_table, bytes_lookup_table))
    dataset = dataset.batch(batch_size=BATCH_SIZE)
    return dataset

def initialize_TFRecords(tfrecords_filepath, num_tfrecords=10, filename="training"):
    training_writers = []
    for i in range(num_tfrecords):
        training_writers.append(tf.io.TFRecordWriter(tfrecords_filepath + "{}{}.tfrecords".format(filename,i)))
    return training_writers

def _bytes_feature(values):
    byte_string = bytes(values)
    return tf.train.Feature(bytes_list=tf.train.BytesList(value=[byte_string]))

def _int64_feature(value):
    return tf.train.Feature(int64_list=tf.train.Int64List(value=[value]))

def serialize_hydra_example(opcodes, bytes, apis_values, label):
    feature = {
        'opcodes': _bytes_feature(opcodes.encode('UTF-8')),
        'bytes': _bytes_feature(bytes.encode('UTF-8')),
        'APIs': _bytes_feature(apis_values),
        'label': _int64_feature(label)
    }
    example_proto = tf.train.Example(features=tf.train.Features(feature=feature))
    return example_proto.SerializeToString()

def load_parameters(parameters_path):
    with open(parameters_path, "r") as param_file:
        params = json.load(param_file)
    return params

class MetaPHOR:
    def __init__(self, asm_filepath):
        self.asm_filepath = asm_filepath
        self.vocab = {}

    def extract_windows_api_calls(self):
        api_regex = re.compile(r'(call|jmp)\s+(\w+)(@.*)?$')
        winapi_regex = re.compile(r'^(A|W|Nt|Zw)[a-zA-Z]+')

        api_calls = set()

        with open(self.asm_filepath, 'r', encoding='KOI8-R') as f:
            for line in f:
                match = api_regex.search(line)
                if match:
                    api_name = match.group(2)
                    if winapi_regex.match(api_name):
                        api_calls.add(api_name)

        return api_calls

    def count_windows_api_calls(self):
        api_regex = re.compile(r'call\s+(\w+)')

        api_counts = {api: 0 for api in ['VirtualAlloc', 'CreateFile', 'ReadFile', 'WriteFile', 'CloseHandle', 'GetModuleHandle', 'GetProcAddress', 'LoadLibrary', 'ExitProcess', 'OpenProcess', 'CreateProcess', 'CreateThread', 'RegOpenKeyEx', 'RegSetValueEx', 'Process32Next', 'Process32First', 'CreateToolhelp32Snapshot', 'LookupPrivilegeValue', 'AdjustTokenPrivileges', 'VirtualProtect', 'WriteProcessMemory', 'NtUnmapViewOfSection', 'NtCreateSection', 'NtMapViewOfSection', 'QueueUserAPC', 'SuspendThread', 'ResumeThread', 'CreateRemoteThread', 'RtlCreateUserThread', 'NtCreateThreadEx', 'GetThreadContext', 'SetThreadContext']}

        with open(self.asm_filepath, 'r', encoding='KOI8-R') as f:
            try: 
                for line in f:
                    try: 
                        match = api_regex.search(line)
                        if match:
                            api_name = match.group(1)
                            if api_name in api_counts:
                                api_counts[api_name] += 1
                    except:
                        print("Error in line: ", line)
                        continue
            except:
                print("Error in file: ", self.asm_filepath)
                return None

        return list(api_counts.values())
    
    def get_hexadecimal_data_as_list(self):
        hex_data = []

        with open(self.asm_filepath, 'r', encoding='KOI8-R') as asm_file:
            for line in asm_file:
                hex_values = re.findall(r'\b[0-9A-Fa-f]{2}\b', line)
                hex_data.extend(hex_values)

        return hex_data

    def get_opcodes_data_as_list(self, vocab_mapping):
        opcodes = []

        with open(self.asm_filepath, 'r', encoding='KOI8-R') as asm_file:
            for line in asm_file:
                opcode_match = re.findall(r'\b[A-Za-z]+\b', line) # 30 is to skip the address and hex data
                opcodes.extend(opcode_match)

        return opcodes

class HYDRA(tf.keras.Model):
    def __init__(self, parameters):
        super(HYDRA, self).__init__()
        self.parameters = parameters

    def build(self, input_shapes):
        # Bytes component
        ######################################### Bytes component ######################################################
        self.bytes_emb = tf.keras.layers.Embedding(self.parameters['bytes']['V'], self.parameters['bytes']['E'],
                                             input_shape=(None, self.parameters['bytes']['max_bytes_values']))

        self.bytes_conv_1 = tf.keras.layers.Conv2D(filters=self.parameters['bytes']['num_filters'][0],
                                             kernel_size=[self.parameters['bytes']['kernel_sizes'][0],
                                                          self.parameters['bytes']['E']],
                                             strides=(self.parameters['bytes']['strides'][0], 1),
                                             data_format='channels_last',
                                             use_bias=True,
                                             activation="relu")

        self.bytes_conv_2 = tf.keras.layers.Conv2D(filters=self.parameters['bytes']['num_filters'][1],
                                             kernel_size=[self.parameters['bytes']['kernel_sizes'][1],
                                                          1],
                                             strides=(self.parameters['bytes']['strides'][1], 1),
                                             data_format='channels_last',
                                             use_bias=True,
                                             activation="relu")

        self.bytes_max_pool_1 = tf.keras.layers.MaxPooling2D(pool_size=(self.parameters['bytes']['max_pool_size'], 1))

        self.bytes_conv_3 = tf.keras.layers.Conv2D(filters=self.parameters['bytes']['num_filters'][2],
                                             kernel_size=[self.parameters['bytes']['kernel_sizes'][2],
                                                          1],
                                             strides=(self.parameters['bytes']['strides'][2], 1),
                                             data_format='channels_last',
                                             use_bias=True,
                                             activation="relu")

        self.bytes_conv_4 = tf.keras.layers.Conv2D(filters=self.parameters['bytes']['num_filters'][3],
                                             kernel_size=[self.parameters['bytes']['kernel_sizes'][3],
                                                          1],
                                             strides=(self.parameters['bytes']['strides'][3], 1),
                                             data_format='channels_last',
                                             use_bias=True,
                                             activation="relu")

        self.bytes_global_avg_pool = tf.keras.layers.GlobalAvgPool2D()

        self.bytes_drop_1 = tf.keras.layers.Dropout(self.parameters["dropout_rate"])
        self.bytes_dense_1 = tf.keras.layers.Dense(self.parameters['bytes']['hidden'][0],
                                             activation="selu")

        self.bytes_drop_2 = tf.keras.layers.Dropout(self.parameters["dropout_rate"])
        self.bytes_dense_2 = tf.keras.layers.Dense(self.parameters['bytes']['hidden'][1],
                                             activation="selu")

        self.bytes_drop_3 = tf.keras.layers.Dropout(self.parameters["dropout_rate"])

        self.bytes_dense_3 = tf.keras.layers.Dense(self.parameters['bytes']['hidden'][2],
                                             activation="selu")

        ####################################### Opcodes component ######################################################
        self.opcodes_emb = tf.keras.layers.Embedding(self.parameters['opcodes']['V'],
                                                   self.parameters['opcodes']['E'],
                                                   input_shape=(None,
                                                                self.parameters['opcodes']['seq_length']))

        self.opcodes_conv_3 = tf.keras.layers.Conv2D(self.parameters['opcodes']['conv']['num_filters'],
                                                   (self.parameters['opcodes']['conv']['size'][0],
                                                    self.parameters['opcodes']['E']),
                                                   activation="relu",
                                                   input_shape=(None,
                                                                self.parameters['opcodes']['seq_length'],
                                                                self.parameters['opcodes']['E']))
        self.opcodes_global_max_pooling_3 = tf.keras.layers.GlobalMaxPooling2D()

        self.opcodes_conv_5 = tf.keras.layers.Conv2D(self.parameters['opcodes']['conv']['num_filters'],
                                                   (self.parameters['opcodes']['conv']['size'][1], self.parameters['opcodes']['E']),
                                                   activation="relu",
                                                   input_shape=(None,
                                                                self.parameters['opcodes']['seq_length'],
                                                                self.parameters['opcodes']['E']))
        self.opcodes_global_max_pooling_5 = tf.keras.layers.GlobalMaxPooling2D()

        self.opcodes_conv_7 = tf.keras.layers.Conv2D(self.parameters['opcodes']['conv']['num_filters'],
                                                   (self.parameters['opcodes']['conv']['size'][2], self.parameters['opcodes']['E']),
                                                   activation="relu",
                                                   input_shape=(None,
                                                                self.parameters['opcodes']['seq_length'],
                                                                self.parameters['opcodes']['E']))
        self.opcodes_global_max_pooling_7 = tf.keras.layers.GlobalMaxPooling2D()

        ################################################# APIs Component ###############################################
        self.apis_input_dropout = tf.keras.layers.Dropout(self.parameters["input_dropout_rate"],
                                                     input_shape=(None, self.parameters["api_features"]))

        self.apis_hidden_1 = tf.keras.layers.Dense(self.parameters['apis']['hidden'],
                                        activation="relu",
                                        input_shape=(None, self.parameters["api_features"]))

        self.bytes_apis_dense_dropout = tf.keras.layers.Dropout(self.parameters["dropout_rate"])
        self.bytes_apis_dense = tf.keras.layers.Dense(self.parameters['output'], activation="selu")

        self.dense_dropout = tf.keras.layers.Dropout(self.parameters["dropout_rate"])
        self.dense = tf.keras.layers.Dense(self.parameters['output'], activation="selu")

        self.output_dropout = tf.keras.layers.Dropout(self.parameters["dropout_rate"])
        self.out = tf.keras.layers.Dense(10,
                                           activation="softmax")

    def call(self, opcodes_tensor, bytes_tensor, apis_tensor, training=False):
        # Bytes subcomponent
        bytes_emb = self.bytes_emb(bytes_tensor)
        bytes_emb_expanded = tf.keras.backend.expand_dims(bytes_emb, axis=-1)

        bytes_conv_1 = self.bytes_conv_1(bytes_emb_expanded)
        bytes_conv_2 = self.bytes_conv_2(bytes_conv_1)

        bytes_max_pool_1 = self.bytes_max_pool_1(bytes_conv_2)

        bytes_conv_3 = self.bytes_conv_3(bytes_max_pool_1)
        bytes_conv_4 = self.bytes_conv_4(bytes_conv_3)

        bytes_features = self.bytes_global_avg_pool(bytes_conv_4)

        bytes_drop_1 = self.bytes_drop_1(bytes_features, training=training)
        bytes_dense_1 = self.bytes_dense_1(bytes_drop_1)

        bytes_drop_2 = self.bytes_drop_2(bytes_dense_1, training=training)
        bytes_dense_2 = self.bytes_dense_2(bytes_drop_2)

        bytes_drop_3 = self.bytes_drop_3(bytes_dense_2, training=training)
        bytes_dense_3 = self.bytes_dense_3(bytes_drop_3)

        # Opcodes subcomponent
        opcodes_emb = self.opcodes_emb(opcodes_tensor)
        opcodes_emb_expanded = tf.keras.backend.expand_dims(opcodes_emb, axis=-1)

        opcodes_conv_3 = self.opcodes_conv_3(opcodes_emb_expanded)
        opcodes_pool_3 = self.opcodes_global_max_pooling_3(opcodes_conv_3)

        opcodes_conv_5 = self.opcodes_conv_5(opcodes_emb_expanded)
        opcodes_pool_5 = self.opcodes_global_max_pooling_5(opcodes_conv_5)

        opcodes_conv_7 = self.opcodes_conv_7(opcodes_emb_expanded)
        opcodes_pool_7 = self.opcodes_global_max_pooling_7(opcodes_conv_7)

        #APIs subcomponent
        apis_input_dropout = self.apis_input_dropout(apis_tensor, training=training)
        apis_hidden1 = self.apis_hidden_1(apis_input_dropout)


        # Features fusion
        features_api_bytes = tf.keras.layers.concatenate([bytes_dense_3, apis_hidden1])
        features_api_bytes_dropout = self.bytes_apis_dense_dropout(features_api_bytes, training=training)
        dense_api_bytes = self.bytes_apis_dense(features_api_bytes_dropout)

        features = tf.keras.layers.concatenate([opcodes_pool_3, opcodes_pool_5, opcodes_pool_7, dense_api_bytes])
        features_dropout = self.dense_dropout(features, training=training)
        dense_opcodes_apis_bytes = self.dense(features_dropout)

        features_dropout = self.dense_dropout(dense_opcodes_apis_bytes, training=training)
        output = self.out(features_dropout)

        return output

class HYDRA_Training():
    model = None
    tr_tfrecord = None
    val_tfrecord = None
    parameters = None
    opcodes_vocabulary_mapping_filepath = None
    bytes_vocabulary_mapping_filepath = None
    test_tfrecord = None
    opcodes_vocabulary_mapping = None
    bytes_vocabulary_mapping = None
    opcode_lookup_table = None
    bytes_lookup_table = None
    loss_func = None
    optimizer = None
    accuracy = None
    epoch_loss_avg = None
    epoch_accuracy = None
    val_epoch_loss_avg = None
    val_epoch_accuracy = None
    initial_loss = 10

    checkpoint_path = f""
    
    d_train = None
    d_val = None
    d_test = None

    def __init__(self,
                 model = "Hydra",
                 tr_tfrecord = "./tfrecords/init.tfrecords",
                 val_tfrecord = "./tfrecords/init.tfrecords",
                 parameters = "./src/method/hydra/parameters/hydra_parameters.json",
                 opcodes_vocabulary_mapping_filepath = "./src/method/hydra/vocabulary/opcodes.json",
                 bytes_vocabulary_mapping_filepath = "./src/method/hydra/vocabulary/bytes.json",
                 test_tfrecord = "./tfrecords/init.tfrecords"):
        self.model = model
        self.tr_tfrecord = tr_tfrecord
        self.val_tfrecord = val_tfrecord
        self.parameters = parameters
        self.opcodes_vocabulary_mapping_filepath = opcodes_vocabulary_mapping_filepath
        self.bytes_vocabulary_mapping_filepath = bytes_vocabulary_mapping_filepath
        self.test_tfrecord = test_tfrecord
    
        # num_epochs = self.parameters['epochs']
        self.num_epochs = 100
        self.batch_size = 10
        self.learning_rate = 0.0005
        self.initial_loss = 10.0
        
    def init_model(self):
        print("TensorFlow version: {}".format(tf.__version__))
        print("Eager execution: {}".format(tf.executing_eagerly()))
        print("Num GPUs Available: ", len(tf.config.experimental.list_physical_devices('GPU')))

        gpus = tf.config.experimental.list_physical_devices('GPU')
        print(gpus)
        
        if gpus:
            try:
                tf.config.experimental.set_visible_devices(gpus[0], 'GPU')
                logical_gpus = tf.config.experimental.list_logical_devices('GPU')
                print(len(gpus), "Physical GPUs,", len(logical_gpus), "Logical GPU")
            except RuntimeError as e:
                pass

        #Load vocabulary and create lookup table
        self.opcodes_vocabulary_mapping = load_vocabulary(self.opcodes_vocabulary_mapping_filepath)
        self.bytes_vocabulary_mapping = load_vocabulary(self.bytes_vocabulary_mapping_filepath)

        self.opcodes_lookup_table = create_lookup_table(self.opcodes_vocabulary_mapping, 1)
        self.bytes_lookup_table = create_lookup_table(self.bytes_vocabulary_mapping, 1)

        # Load parameters of the model
        self.parameters = load_parameters(self.parameters)

        # Specify GPU
        if "gpu" in self.parameters.keys():
            os.environ["CUDA_VISIBLE_DEVICES"] = self.parameters["gpu"]


        self.model = HYDRA(self.parameters)

        self.loss_func = tf.keras.losses.SparseCategoricalCrossentropy()
        self.accuracy = tf.keras.metrics.SparseCategoricalAccuracy()
        self.optimizer = tf.keras.optimizers.Adam(learning_rate=self.learning_rate)
        
    def train_loop(self, opcodes, bytes, apis, labels, training=False, loss_func=None, optimizer=None):
        # Define the GradientTape context
        with tf.GradientTape() as tape:
            # Get the probabilities
            predictions = self.model(opcodes, bytes, apis, training)
            #labels = tf.dtypes.cast(labels, tf.float32)
            # Calculate the loss
            loss = self.loss_func(labels, predictions)
        # Get the gradients
        gradients = tape.gradient(loss, self.model.trainable_variables)
        # Update the weights
        self.optimizer.apply_gradients(zip(gradients, self.model.trainable_variables))
        return loss, predictions

    def load_weights(self, weights):
        print("LOADING WEIGHTS!!!!")
        self.model.load_weights(weights)
        print("LOADED WEIGHTS!!!!")
    
    def compile_model(self):
        d_train = make_dataset(self.tr_tfrecord,
                                    self.opcodes_lookup_table,
                                    self.bytes_lookup_table,
                                    self.parameters['buffer_size'],
                                    self.batch_size,
                                    1)
        
        for step, (opcodes, bytes, apis, y) in enumerate(d_train):
            loss, y_ = self.train_loop(opcodes, bytes, apis, y, True)
        
            with tf.GradientTape() as tape:
                predictions = self.model(opcodes, bytes, apis, True)
                loss = self.loss_func(y, predictions)

            gradients = tape.gradient(loss, self.model.trainable_variables)
            break
            
        return self.model.get_weights()
    
    def test(self, file):
        d_test = make_dataset(file,
                            self.opcodes_lookup_table,
                            self.bytes_lookup_table,
                            1,
                            1,
                            1)

        for opcodes_batch_test, bytes_batch_test, apis_batch_test, y_batch_test in d_test:
            test_logits = self.model(opcodes_batch_test, bytes_batch_test, apis_batch_test, False)
            y_pred = tf.argmax(test_logits, axis=-1)
            
        return y_pred

def dataset_to_tfrecords(pe_filepath, tfrecords_filepath, labels_df,
                         opcodes_vocabulary_mapping_filepath,
                         bytes_vocabulary_mapping_filepath,
                         max_mnemonics=2000000, max_bytes=2000000):

    tfwriter = tf.io.TFRecordWriter(tfrecords_filepath)
    opcodes_vocabulary_mapping = load_vocabulary(opcodes_vocabulary_mapping_filepath)
    bytes_vocabulary_mapping = load_vocabulary(bytes_vocabulary_mapping_filepath)

    metaPHOR = MetaPHOR(pe_filepath)

    # Extract opcodes
    opcodes = metaPHOR.get_opcodes_data_as_list(opcodes_vocabulary_mapping)
    if len(opcodes) < max_mnemonics:
        while len(opcodes) < max_mnemonics:
            opcodes.append("PAD")
    else:
        opcodes = opcodes[:max_mnemonics]
    raw_mnemonics = " ".join(opcodes)

    # Extract bytes
    bytes_sequence = metaPHOR.get_hexadecimal_data_as_list()
    for i in range(len(bytes_sequence)):
        if bytes_sequence[i] not in bytes_vocabulary_mapping.keys():
            bytes_sequence[i] = "UNK"
    if len(bytes_sequence) < max_bytes:
        while len(bytes_sequence) < max_bytes:
            bytes_sequence.append("PAD")
    else:
        bytes_sequence = bytes_sequence[:max_bytes]
    raw_bytes_sequence = " ".join(bytes_sequence)

    # Extract APIs
    feature_vector = metaPHOR.count_windows_api_calls()

    example = serialize_hydra_example(raw_mnemonics,
                                      raw_bytes_sequence,
                                      feature_vector,
                                      -1)
    tfwriter.write(example)
#     os.remove(pe_filepath)

def extract_asm(pe_filepath,
                         opcodes_vocabulary_mapping_filepath,
                         bytes_vocabulary_mapping_filepath,
                         max_mnemonics=2000000, max_bytes=2000000):

    opcodes_vocabulary_mapping = load_vocabulary(opcodes_vocabulary_mapping_filepath)
    bytes_vocabulary_mapping = load_vocabulary(bytes_vocabulary_mapping_filepath)

    metaPHOR = MetaPHOR(pe_filepath)

    # Extract opcodes
    opcodes = metaPHOR.get_opcodes_data_as_list(opcodes_vocabulary_mapping)
    if len(opcodes) < max_mnemonics:
        while len(opcodes) < max_mnemonics:
            opcodes.append("PAD")
    else:
        opcodes = opcodes[:max_mnemonics]
    raw_mnemonics = " ".join(opcodes)

    # Extract bytes
    bytes_sequence = metaPHOR.get_hexadecimal_data_as_list()
    for i in range(len(bytes_sequence)):
        if bytes_sequence[i] not in bytes_vocabulary_mapping.keys():
            bytes_sequence[i] = "UNK"
    if len(bytes_sequence) < max_bytes:
        while len(bytes_sequence) < max_bytes:
            bytes_sequence.append("PAD")
    else:
        bytes_sequence = bytes_sequence[:max_bytes]
    raw_bytes_sequence = " ".join(bytes_sequence)

    # Extract APIs
    feature_vector = metaPHOR.count_windows_api_calls()
    
    example = serialize_hydra_example(raw_mnemonics,
                                      raw_bytes_sequence,
                                      feature_vector,
                                      -1)
    
    return example
#     tfwriter.write(example)
#     os.remove(pe_filepath)

def init_model():
    model = HYDRA_Training()
    model.init_model()
    model.load_weights(weights="./web_dev/model/hydra.ckpt")
    model.compile_model()
  
    return model

def predict(model, filepath):
    dataset_to_tfrecords(pe_filepath=filepath, 
                         tfrecords_filepath='./web_dev/demo.tfrecords', 
                         labels_df=["0"],
                         opcodes_vocabulary_mapping_filepath='./web_dev/vocabulary/opcodes.json',
                         bytes_vocabulary_mapping_filepath='./web_dev/vocabulary/bytes.json',
                         max_mnemonics=50000, max_bytes=50000)

    y_pred = model.test('./web_dev/demo.tfrecords')

    return y_pred


