import socket
import threading
import time
import pickle
from src.method.hydra.custom_training import HYDRA_Training

model = HYDRA_Training()
model.init_model()
model.get_weights()

class SocketThread(threading.Thread):
    def __init__(self, connection, client_info, buffer_size=1024, recv_timeout=5):
        super().__init__()
        self.connection = connection
        self.client_info = client_info
        self.buffer_size = buffer_size
        self.recv_timeout = recv_timeout
        self.recv_start_time = None

    def recv(self):
        received_data = b""
        while True:
            try:
                data = self.connection.recv(self.buffer_size)
                received_data += data

                if data == b'':
                    received_data = b""
                    if (time.time() - self.recv_start_time) > self.recv_timeout:
                        return None, 0 

                elif str(data)[-2] == '.':
                    print(f"All data ({len(received_data)} bytes) Received from {self.client_info}.")
                    if len(received_data) > 0:
                        try:
                            received_data = pickle.loads(received_data)
                            return received_data, 1

                        except BaseException as e:
                            print(f"Error Decoding the Client's Data: {e}.\n")
                            return None, 0

                else:
                    self.recv_start_time = time.time()

            except BaseException as e:
                print(f"Error Receiving Data from the Client: {e}.\n")
                return None, 0

    def model_averaging(self, other_model):
        model_weights = model.cal_avg_weights(other_model)
        return 1

    def reply(self, received_data):
        if type(received_data) is dict:
            if "data" in received_data.keys() and "subject" in received_data.keys():
                subject = received_data["subject"]
                print(f"Client's Message Subject is {subject}.")
                print("Replying to the Client.")

                if subject == "echo":
                    model.get_file_weights()
                    with open('models/hydra/models.zip', 'rb') as f:
                        zip_data = f.read() 
                    data = {"subject": "model", "data": zip_data}
                    try:
                        response = pickle.dumps(data)
                    except BaseException as e:
                        print(f"Error Encoding the Message: {e}.\n")

                elif subject == "model":
                    self.model_averaging(received_data["data"])
                    test_acc, test_loss = model.test()

                    if test_acc < 0.90:
                        data = {"subject": "model", "data": GANN_instance}
                        response = pickle.dumps(data)
                    else:
                        data = {"subject": "done", "data": None}
                        response = pickle.dumps(data)
                        print("\n*****The Model is Trained Successfully*****\n\n")

                else:
                    response = pickle.dumps("Response from the Server")
                            
                try:
                    self.connection.sendall(response)
                except BaseException as e:
                    print(f"Error Sending Data to the Client: {e}.\n")

            else:
                print(f"The received dictionary from the client must have the 'subject' and 'data' keys available. The existing keys are {received_data.keys()}.")
        else:
            print(f"A dictionary is expected to be received from the client but {type(received_data)} received.")

    def run(self):
        print(f"Running a Thread for the Connection with {self.client_info}.")
        while True:
            self.recv_start_time = time.time()