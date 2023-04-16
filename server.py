import socket
import pickle
import struct
import threading
import time
from src.method.hydra.custom_training import HYDRA_Training

model = HYDRA_Training()
model.init_model()
model.get_weights()

HEADER_SIZE = 10

class SocketThread(threading.Thread):
    def __init__(self, connection, client_info, buffer_size=1024, recv_timeout=5):
        threading.Thread.__init__(self)
        self.connection = connection
        self.client_info = client_info
        self.buffer_size = buffer_size
        self.recv_timeout = recv_timeout

    def recv(self):
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
        # while True:
        #     try:
        #         data = self.connection.recv(self.buffer_size)
        #         received_data += data

        #         if data == b'': # Nothing received from the client.
        #             received_data = b""
        #             # If still nothing received for a number of seconds specified by the recv_timeout attribute, return with status 0 to close the connection.
        #             if (time.time() - self.recv_start_time) > self.recv_timeout:
        #                 return None, 0 # 0 means the connection is no longer active and it should be closed.

        #         elif str(data)[-2] == '.':
        #             print("All data ({data_len} bytes) Received from {client_info}.".format(client_info=self.client_info, data_len=len(received_data)))

        #             if len(received_data) > 0:
        #                 try:
        #                     # Decoding the data (bytes).
        #                     received_data = pickle.loads(received_data)
        #                     # Returning the decoded data.
        #                     return received_data, 1

        #                 except BaseException as e:
        #                     print("Error Decoding the Client's Data: {msg}.\n".format(msg=e))
        #                     return None, 0

        #         else:
        #             # In case data are received from the client, update the recv_start_time to the current time to reset the timeout counter.
        #             self.recv_start_time = time.time()

        #     except BaseException as e:
        #         print("Error Receiving Data from the Client: {msg}.\n".format(msg=e))
        #         return None, 0


    def model_averaging(self, model, other_model):
        # get weights of the other model
        model_weights = model.cal_avg_weights(other_model)
        return 1
        # update weights of the model
        # model_weights = pygad.nn.layers_weights(last_layer=model, initial=False)
        # other_model_weights = pygad.nn.layers_weights(last_layer=other_model, initial=False)

        # new_weights = numpy.array(model_weights + other_model_weights)/2
        # print (model_weights)
        # print ("///////////////")
        # print (other_model_weights)
        # print ("/////////////////////")
        # pygad.nn.update_layers_trained_weights(last_layer=model, final_weights=new_weights)


    def reply(self, received_data):
        global GANN_instance, model
        if (type(received_data) is dict):
            if (("data" in received_data.keys()) and ("subject" in received_data.keys())):
                subject = received_data["subject"]
                print("Client's Message Subject is {subject}.".format(subject=subject))

                print("Replying to the Client.")

                if subject == "echo":
                    model.get_file_weights()
                    with open('models/hydra/models.zip', 'rb') as f:
                        zip_data = f.read() 

                    data = {"subject": "model", "data": zip_data}
                    try:
                        response = pickle.dumps(data)
                    except BaseException as e:
                        print("Error Encoding the Message: {msg}.\n".format(msg=e))

                elif subject == "model":
                    # try:
                    #     GANN_instance = received_data["data"]
                    #     # best_model_idx = received_data["best_solution_idx"]
                    #     # best_model = GANN_instance.population_networks[best_model_idx]
                    #     if model is None:
                    #         model = best_model
                    #     else:
                    #         predictions = pygad.nn.predict(last_layer=model, data_inputs=data_inputs)
    
                    #         # error = numpy.sum(numpy.abs(predictions - data_outputs))
                    #         error = accuracy_score(data_outputs, predictions)
                    #         # In case a client sent a model to the server despite that the model error is 0.0. In this case, no need to make changes in the model.
                    #         if error == 0:
                    #             data = {"subject": "done", "data": None}
                    #             response = pickle.dumps(data)
                    #             print("The model is trained successfully and no need to send the model to the client for retraining.")
                    #             return

                        self.model_averaging(model, received_data["data"])

                        # print(best_model.trained_weights)
                        # print(model.trained_weights)

                        test_acc, test_loss = model.test()

                        if test_acc < 0.90:
                            data = {"subject": "model", "data": GANN_instance}
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
                print("The received dictionary from the client must have the 'subject' and 'data' keys available. The existing keys are {d_keys}.".format(d_keys=received_data.keys()))
        else:
            print("A dictionary is expected to be received from the client but {d_type} received.".format(d_type=type(received_data)))

    def run(self):
        print("Running a Thread for the Connection with {client_info}.".format(client_info=self.client_info))

        # This while loop allows the server to wait for the client to send data more than once within the same connection.
        while True:
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

soc = socket.socket(family=socket.AF_INET, type=socket.SOCK_STREAM)
print("Socket Created.\n")

soc.bind(("localhost", 3000))
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
