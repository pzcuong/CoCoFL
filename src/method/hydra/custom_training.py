import argparse
import tensorflow as tf
import os
import zipfile
import numpy as np
import msvcrt
import threading

# from silence_tensorflow import silence_tensorflow
# silence_tensorflow()

project_path = os.path.dirname(os.path.realpath("../../../"))
import sys
sys.path.append(project_path)
from src.method.hydra.hydra_architecture import HYDRA
from src.method.hydra.tfreader import make_dataset
from src.method.utils import load_parameters
from src.method.utils import load_vocabulary
from src.method.utils import create_lookup_table
from sklearn.metrics import confusion_matrix

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

    checkpoint_path = "models/hydra/model_001.ckpt"

    validation_loss_results = []
    validation_accuracy_results = []

    train_loss_results = []
    train_accuracy_results = []

    def __init__(self,
                 model = "Hydra",
                 tr_tfrecord = "tfrecords/train.tfrecords",
                 val_tfrecord = "tfrecords/val.tfrecords",
                 parameters = "src/method/hydra/parameters/hydra_parameters.json",
                 opcodes_vocabulary_mapping_filepath = "src/method/hydra/vocabulary/opcodes.json",
                 bytes_vocabulary_mapping_filepath = "src/method/hydra/vocabulary/bytes.json",
                 test_tfrecord = "tfrecords/test.tfrecords"):
        self.model = model
        self.tr_tfrecord = tr_tfrecord
        self.val_tfrecord = val_tfrecord
        self.parameters = parameters
        self.opcodes_vocabulary_mapping_filepath = opcodes_vocabulary_mapping_filepath
        self.bytes_vocabulary_mapping_filepath = bytes_vocabulary_mapping_filepath
        self.test_tfrecord = test_tfrecord
        
    def init_model(self):
        print("TensorFlow version: {}".format(tf.__version__))
        print("Eager execution: {}".format(tf.executing_eagerly()))
        print("Num GPUs Available: ", len(tf.config.experimental.list_physical_devices('GPU')))
        # tf.debugging.set_log_device_placement(True)

        gpus = tf.config.experimental.list_physical_devices('GPU')
        print(gpus)
        
        if gpus:
            try:
                tf.config.experimental.set_visible_devices(gpus[2], 'GPU')
                logical_gpus = tf.config.experimental.list_logical_devices('GPU')
                print(len(gpus), "Physical GPUs,", len(logical_gpus), "Logical GPU")
            except RuntimeError as e:
                # Visible devices must be set before GPUs have been initialized
                # print(e)
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
        self.optimizer = tf.keras.optimizers.Adam(learning_rate=self.parameters['learning_rate'])

    def load_weights(self):
        ## If u want, you can load the weights of the pretrained models before starting training

        # Load weight here!
        # model.load_opcodes_subnetwork_pretrained_weights(path_to_opcodes_weights)
        # model.load_bytes_subnetwork_pretrained_weights(path_to_bytes_weights)
        # model.load_apis_subnetwork_pretrained_weights(path_to_apis_weights)

        # Start training from a previous checkpoint
        if os.path.isdir("models/hydra/"):
            print("LOADING WEIGHTS!!!!")
            latest = tf.train.latest_checkpoint("models/hydra/")
            self.model.load_weights(latest)
            print("LOADED WEIGHTS!!!!")

    def load_weights_file(self, data):
        # self.model.load_weights(weights)
        # Write the file data to disk
        with open('models/hydra/model_001.ckpt', 'wb') as f:
            f.write(data)
        self.model.load_weights('models/hydra/model_001.ckpt')

    def load_weights(self, weights):
        # self.model.load_weights(weights)
        # Write the file data to disk
        # fl_model = tff.learning.from_keras_model(self.model)
        # print(fl_model.weights)

        self.model.load_weights(weights)

    def max_fcount(self):
        import os, re

        checkpoint_dir = "models/hydra/"

        # Find all checkpoint files in the directory
        checkpoint_files = [f for f in os.listdir(checkpoint_dir) if re.match(r'model_\d+\.ckpt\.index', f)]

        # Extract the numbers from the file names and find the maximum
        max_number = max([int(re.search(r'model_(\d+)\.ckpt\.index', f).group(1)) for f in checkpoint_files])

        # Construct the file name with the maximum number
        max_checkpoint_file = os.path.join('model_{}'.format(max_number))

        print('Maximum checkpoint file:', max_checkpoint_file)
        return max_checkpoint_file, max_number

    def create_lock_file(self, lock_file_path):
        if os.path.exists(lock_file_path):
            print(f"Lock file {lock_file_path} already exists, cannot acquire lock")
            return 0
        
        print(f"Creating lock file {lock_file_path} and waiting for lock...")
        lock_fd = os.open(lock_file_path, os.O_CREAT | os.O_RDWR)
        try:
            msvcrt.locking(lock_fd, msvcrt.LK_LOCK, 1)
            print(f"Lock acquired for {lock_file_path}")
            return lock_fd
        except:
            os.close(lock_fd)
            os.unlink(lock_file_path)
            raise



    def cal_avg_weights(self, weights):
        num_fcount,max = self.max_fcount()
        
        # Get the directory path from the file path
        directory_path = os.path.dirname(f'models/hydra/model_{num_fcount}.ckpt.index')

        # Create a lock file in the directory
        lock_file_path = os.path.join(directory_path, ".lock")
        print(f"Thread is trying to acquire lock on {lock_file_path}")
        lock = threading.Lock()

        lock_fd = self.create_lock_file(lock_file_path)
        lock.acquire()
        while(lock_fd == 0):
            print(f"The file is lock by another thread, so try again!")
            lock_fd = self.create_lock_file(lock_file_path)
            lock.acquire()
            
        print(f"Thread acquired lock on {lock_file_path} successful")

        self.load_weights('models/hydra/'+num_fcount+'.ckpt')
        WOldModel = self.compile_model()
        avg_weights = [(w1 + w2) / 2 for w1, w2 in zip(WOldModel, weights)]

        self.model.set_weights(avg_weights)

        new_weight = self.compile_model()
        max += 1
        checkpoint_path = f"models/hydra/model_{max}.ckpt"
        
        print(f"Thread is trying to write to {checkpoint_path}")
        try:
            self.model.save_weights(checkpoint_path, overwrite=True) # Save only the weights
            print(f"Thread successfully wrote to {checkpoint_path}")
        except:
            print(f"Error writing to {checkpoint_path}")
        
        os.close(lock_fd)
        os.unlink(lock_file_path)
        lock.release()
        print(f"Thread released lock on {lock_file_path}")

        return avg_weights 



    def get_weights(self):
        # Check if the path exists
        if not os.path.isdir("models/hydra/"):
            print("The model path does not exist. Creating a new one...")
            # print("Path: {}".format(self.model))
            weights = self.train(init=True)
        if os.path.isdir("models/hydra/"):
            print("LOADING WEIGHTS!!!!")
            weights = tf.train.latest_checkpoint("models/hydra/")  

            
        return weights

    def get_file_weights(self):
        # Check if the path exists
        if not os.path.isdir("models/hydra/"):
            print("The model path does not exist. Creating a new one...")
            # print("Path: {}".format(self.model))
            weights = self.train(init=True)
        if os.path.isdir("models/hydra/"):
            print("LOADING WEIGHTS!!!!")
            weights = tf.train.latest_checkpoint("models/hydra/")

        num_fcount,_ = self.max_fcount()

        # Create a zip file containing the required files
        with zipfile.ZipFile('models/hydra/models.zip', mode='w') as zip_file:
            zip_file.write('models/hydra/checkpoint')
            zip_file.write('models/hydra/' + num_fcount + '.ckpt.data-00000-of-00001')
            zip_file.write('models/hydra/' + num_fcount + '.ckpt.index')

            
        return weights
    
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
    
    def compile_model(self):
        d_train = make_dataset("tfrecords/getW.tfrecords",
                                    self.opcodes_lookup_table,
                                    self.bytes_lookup_table,
                                    self.parameters['buffer_size'],
                                    self.parameters['batch_size'],
                                    1)
        
        for step, (opcodes, bytes, apis, y) in enumerate(d_train):
            loss, y_ = self.train_loop(opcodes, bytes, apis, y, True)
        
            with tf.GradientTape() as tape:
                predictions = self.model(opcodes, bytes, apis, True)
                loss = self.loss_func(y, predictions)

            # Get the gradients
            gradients = tape.gradient(loss, self.model.trainable_variables)
            # Optionally, you can apply any gradient modifications or clipping here.
            break

        # Do not update the weights.
        return self.model.get_weights()
        
    
    def train(self, init=False):
        # Training loop
        # 1/ Iterate each epoch. An epoch is one pass through the dataset
        # 2/ Whithin an epoch, iterate over each example in the training Dataset.
        # 3/ Calculate model's loss and gradients
        # 4/ Use an optimizer to update the model's variables
        # 5/ Keep track of stats and repeat

        #checkpoint_path = "models/ShallowCNN/model_ep_{}.ckpt"
        #checkpoint_dir = os.path.dirname(checkpoint_path)

        num_epochs = self.parameters['epochs']

        self.initial_loss = 10.0

        for epoch in range(num_epochs):
            print("#### Current epoch: {}".format(epoch))
            self.checkpoint_path = "models/hydra/model_001.ckpt"
            #checkpoint_dir = os.path.dirname(checkpoint_path)

            d_train = make_dataset(self.tr_tfrecord,
                                    self.opcodes_lookup_table,
                                    self.bytes_lookup_table,
                                    self.parameters['buffer_size'],
                                    self.parameters['batch_size'],
                                    1)
            
            d_val = make_dataset(self.val_tfrecord,
                                    self.opcodes_lookup_table,
                                    self.bytes_lookup_table,
                                    1024,
                                    1,
                                    1)


            # Training metrics
            self.epoch_loss_avg = tf.keras.metrics.Mean()
            self.epoch_accuracy = tf.keras.metrics.SparseCategoricalAccuracy()
            # Validation metrics
            self.val_epoch_loss_avg = tf.keras.metrics.Mean()
            self.val_epoch_accuracy = tf.keras.metrics.SparseCategoricalAccuracy()
            tr_step = 0

            # Training loop
            for step, (opcodes, bytes, apis, y) in enumerate(d_train):
                #print("Input: {}".format(x))
                print("#### Step {} of epoch {}".format(step, epoch))

                loss, y_ = self.train_loop(opcodes, bytes, apis, y, True)

                # Track progress
                self.epoch_loss_avg(loss)
                self.epoch_accuracy(y, y_)
                print("#### Iteration step: {}; Loss: {:.3f}, Accuracy: {:.3%}".format(tr_step,
                                                                                    self.epoch_loss_avg.result(),
                                                                                    self.epoch_accuracy.result()))
                if (init == True):
                    break

                tr_step += 1

            # End epoch
            self.train_loss_results.append(self.epoch_loss_avg.result())
            self.train_accuracy_results.append(self.epoch_accuracy.result())

            # Run a validation loop at the end of each epoch.
            self.validation(d_val, epoch)
            if (init == True):
                break

        # Training is done!
        print("Training is done!")
        # Test the model
        self.test()
        # Return weights of the model           
        self.model.save_weights(self.checkpoint_path, overwrite=True) # Save only the weights
        return self.model.get_weights()

    def validation(self, d_val, epoch):
        for opcodes_batch_val, bytes_batch_val, apis_batch_val, y_batch_val in d_val:
            val_logits = self.model(opcodes_batch_val, bytes_batch_val, apis_batch_val, False)
            val_loss = self.loss_func(y_batch_val, val_logits)

            # Update metrics
            self.val_epoch_loss_avg(val_loss)
            self.val_epoch_accuracy(y_batch_val, val_logits)

        val_acc = self.val_epoch_accuracy.result()
        val_loss = self.val_epoch_loss_avg.result()
        print('#### Epoch: {}; Validation loss {}; acc: {}'.format(epoch, val_loss, val_acc))

        self.validation_loss_results.append(val_loss)
        self.validation_accuracy_results.append(val_acc)

        if float(val_loss) < self.initial_loss:
            self.initial_loss = float(val_loss)
            self.model.save_weights(self.checkpoint_path) # Save only the weights

    def test(self):
        # Load the model
        latest = tf.train.latest_checkpoint("models/hydra/")
        self.model.load_weights(latest)
        # self.model.load_weights(self.checkpoint_path)
        test_epoch_loss_avg = tf.keras.metrics.Mean()
        test_epoch_accuracy = tf.keras.metrics.SparseCategoricalAccuracy()

        y_actual_test = []
        y_pred_test = []
        # Evaluate model on the test set
        d_test = make_dataset(self.test_tfrecord,
                            self.opcodes_lookup_table,
                            self.bytes_lookup_table,
                            1,
                            1,
                            1)

        for opcodes_batch_test, bytes_batch_test, apis_batch_test, y_batch_test in d_test:
            test_logits = self.model(opcodes_batch_test, bytes_batch_test, apis_batch_test, False)
            test_loss = self.loss_func(y_batch_test, test_logits)

            # For the confusion matrix
            y_pred = tf.argmax(test_logits, axis=-1)
            y_pred_test.extend(y_pred)
            y_actual_test.extend(y_batch_test)

            # Update metrics
            test_epoch_loss_avg(test_loss)
            test_epoch_accuracy(y_batch_test, test_logits)

        test_acc = test_epoch_accuracy.result()
        test_loss = test_epoch_loss_avg.result()
        print('Test loss {}; acc: {}'.format(test_loss, test_acc))

        cm = confusion_matrix(y_actual_test, y_pred_test)
        print("Confusion Matrix:\n {}".format(cm))
        return test_acc, test_loss
