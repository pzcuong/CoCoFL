import socket
import pickle
import struct
import numpy
from zipfile import ZipFile

from sklearn.metrics import accuracy_score
from src.method.hydra.custom_training import HYDRA_Training

model = HYDRA_Training(tr_tfrecord='tfrecords/train2.tfrecords')
model.init_model()

HEADER_SIZE = 10

def recv(soc, buffer_size=1024, recv_timeout=10):
    try:
        # data = b''
        # header = soc.recv(HEADER_SIZE)
        # if header:
        #     data_length = int(header.decode('utf-8'))
        #     while len(data) < data_length:
        #         chunk = soc.recv(buffer_size)
        #         if not chunk:
        #             break
        #         data += chunk

        # Receive the data header
        header = soc.recv(4)

        # Unpack the header to get the length of the serialized data
        data_length = struct.unpack("!I", header)[0]
        print("Data Length:", data_length)

        # Receive the serialized data
        data = b''
        while len(data) < data_length:
            print("Receiving Data... ({data_len} bytes)".format(data_len=len(data)), end="\r")
            chunk = soc.recv(data_length - len(data))
            if not chunk:
                break
            data += chunk
            print("Receiving Data... ({data_len} bytes)".format(data_len=len(data)), end="\r")
        print("All data ({data_len} bytes) Received from the Server.".format(data_len=len(data)))
        # return pickle.loads(data), 1
    except Exception as e:
        print("Error:", e)
    
    try:
        print("Decoding the Client's Data.\n")
        received_data = pickle.loads(data)
        print("Received Data:", received_data)
        # Extract the files from the zip file
        with open('./model.zip', 'wb') as file:
            file.write(received_data["data"])

        with ZipFile('./model.zip', 'r') as zip_ref:
            zip_ref.extractall('./')

    except BaseException as e:
        print("Error Decoding the Client's Data: {msg}.\n".format(msg=e))

        return None, 1

    return received_data, 1

soc = socket.socket(family=socket.AF_INET, type=socket.SOCK_STREAM)
print("Socket Created.\n")

try:
    soc.connect(("localhost", 3000))
    print("Successful Connection to the Server.\n")
except BaseException as e:
    print("Error Connecting to the Server: {msg}".format(msg=e))
    soc.close()
    print("Socket Closed.")

subject = "echo"
GANN_instance = None

while True:
    data = {"subject": subject, "data": GANN_instance}
    data_byte = pickle.dumps(data)
    
    # print("Sending the Model to the Server.\n")
    # print(data)
    # data_length = len(data_byte)
    # header = f"{data_length:<{HEADER_SIZE}}".encode('utf-8')
    # soc.sendall(header + data_byte)
    # print(data_byte)
    data_length = len(data_byte)
    header = struct.pack("!I", data_length)

    # Send the header and serialized data
    soc.sendall(header)
    soc.sendall(data_byte)
    
    print("Receiving Reply from the Server.")
    received_data, status = recv(soc=soc, 
                                 buffer_size=1024, 
                                 recv_timeout=10)
    if status == 0:
        print("Nothing Received from the Server.")
        break
    else:
        print("./")
        # print(received_data, end="\n\n")

    subject = received_data["subject"]
    if subject == "model":
        # GANN_instance = received_data["data"]
        print("The server sent the model to the client.")
    elif subject == "done":
        print("The server said the model is trained successfully and no need for further updates its parameters.")
        break
    else:
        print("Unrecognized message type.")
        break

    model.load_weights(weights='models/hydra/model_001.ckpt')
    print(model.compile_model())
    weights = model.train()

    subject = "model"
    print("Sending the Updated Model to the Server.\n")

    GANN_instance = weights

    # data = {"subject": subject, "data": weights}


# predictions = pygad.nn.predict(last_layer=GANN_instance.population_networks[best_sol_idx], data_inputs=data_inputs)

soc.close()
print("Socket Closed.\n")