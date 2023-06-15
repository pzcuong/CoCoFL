import socket
import pickle
import struct
import threading
import time
import os
from src.method.hydra.custom_training import HYDRA_Training

model = HYDRA_Training()
model.init_model()
model.get_weights()

HEADER_SIZE = 10

class utils:
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

    def check_lock_file(self):
        num_fcount,max = self.max_fcount()
        directory_path = os.path.dirname(f'models/hydra/model_{num_fcount}.ckpt.index')
        # Create a lock file in the directory
        lock_file_path = os.path.join(directory_path, ".lock")
        
        if os.path.exists(lock_file_path):
            print(f"Lock file {lock_file_path} already exists, cannot acquire lock")
            return 0
        
        return 1

class SocketThread(threading.Thread):
    utils = utils()
    def __init__(self, connection, client_info, buffer_size=1024, recv_timeout=5):
        threading.Thread.__init__(self)
        self.connection = connection
        self.client_info = client_info
        self.buffer_size = buffer_size
        self.recv_timeout = recv_timeout

    def recv(self):
        try:
            # Receive the data header
            header = self.connection.recv(4)

            # Unpack the header to get the length of the serialized data
            data_length = struct.unpack("!I", header)[0]
            print("Data Length:", data_length)

            # Receive the serialized data
            data_pickle = b''
            while len(data_pickle) < data_length:
                data = self.connection.recv(data_length - len(data_pickle))
                if not data:
                    break
                data_pickle += data
            data_pickle = pickle.loads(data_pickle)
            return data_pickle, 1
        except:
            print("The problem when receive data")
            return None, 0

    def model_averaging(self, model, other_model):
        # get weights of the other model
        model_weights = model.cal_avg_weights(other_model)
        return 1
    
    def reply(self, received_data):
        global GANN_instance, model
        if (type(received_data) is dict):
            if (("data" in received_data.keys()) and ("subject" in received_data.keys())):
                subject = received_data["subject"]
                print("Client's Message Subject is {subject}.".format(subject=subject))

                print("Replying to the Client.")

                if subject == "echo":
                    weight = model.get_file_weights()
                    print(weight)
                    with open('models/hydra/models.zip', 'rb') as f:
                        zip_data = f.read() 

                    data = {"subject": "model", "data": zip_data}
                    try:
                        response = pickle.dumps(data)
                    except BaseException as e:
                        print("Error Encoding the Message: {msg}.\n".format(msg=e))

                elif subject == "model":
                    while self.utils.check_lock_file() == 0:
                        status = 0
                        
                    self.model_averaging(model, received_data["data"])

                    # print(best_model.trained_weights)
                    # print(model.trained_weights)

                    test_acc, test_loss = model.test()

                    if test_acc < 0.90:
                        weight = model.get_file_weights()
                        print(weight)
                        with open('models/hydra/models.zip', 'rb') as f:
                            zip_data = f.read()

                        data = {"subject": "model", "data": zip_data}
                        response = pickle.dumps(data)
                    else:
                        data = {"subject": "done", "data": None}
                        response = pickle.dumps(data)
                        print("\n*****The Model is Trained Successfully*****\n\n")

                    # except BaseException as e:
                    #     print("Error Decoding the Client's Data: {msg}.\n".format(msg=e))
                else:
                    response = pickle.dumps("Response from the Server")
                            
                try:
                    # data_length = len(response)
                    # header = f"{data_length:<{HEADER_SIZE}}".encode('utf-8')
                    # self.connection.sendall(header + response)
                    data_length = len(response)
                    header = struct.pack("!I", data_length)

                    # Send the header and serialized data
                    self.connection.sendall(header)
                    self.connection.sendall(response)
                    # print(response)
                except BaseException as e:
                    print("Error Sending Data to the Client: {msg}.\n".format(msg=e))

            else:
                self.connection.close()
                print("The received dictionary from the client must have the 'subject' and 'data' keys available. The existing keys are {d_keys}.".format(d_keys=received_data.keys()))
        else:
            self.connection.close()
            print("A dictionary is expected to be received from the client but {d_type} received.".format(d_type=type(received_data)))

    def run(self):
        print("Running a Thread for the Connection with {client_info}.".format(client_info=self.client_info))
        lock = threading.Lock()
        # This while loop allows the server to wait for the client to send data more than once within the same connection.
        while True:
            lock.acquire()
            self.recv_start_time = time.time()
            time_struct = time.gmtime()
            date_time = "\nWaiting to Receive Data from {client_info} Starting from {day}/{month}/{year} {hour}:{minute}:{second} GMT".format(year=time_struct.tm_year, month=time_struct.tm_mon, day=time_struct.tm_mday, hour=time_struct.tm_hour, minute=time_struct.tm_min, second=time_struct.tm_sec, client_info=self.client_info)
            print(date_time)
            received_data, status = self.recv()
            if status == 0:
                self.connection.close()
                print("\nConnection Closed with {client_info} either due to inactivity for {recv_timeout} seconds or due to an error.".format(client_info=self.client_info, recv_timeout=self.recv_timeout))
                break

            # print(received_data)
            self.reply(received_data)
            lock.release()

soc = socket.socket(family=socket.AF_INET, type=socket.SOCK_STREAM)
print("Socket Created.\n")

soc.bind(("0.0.0.0", 9999))
print("Socket Bound to IPv4 Address & Port Number.\n")

soc.listen(1)
print("Socket is Listening for Connections ....\n")

all_data = b""
while True:
    try:
        connection, client_info = soc.accept()
        print("\nNew Connection from {client_info}.".format(client_info=client_info))
        socket_thread = SocketThread(connection=connection,
                                     client_info=client_info, 
                                     buffer_size=1024,
                                     recv_timeout=80)
        socket_thread.start()
    except:
        soc.close()
        print("(Timeout) Socket Closed Because no Connections Received.\n")
        break
