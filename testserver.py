from flask import Flask, request
from flask_socketio import SocketIO, emit
import pickle
from src.method.hydra.custom_training import HYDRA_Training

app = Flask(__name__)
app.config['SECRET_KEY'] = 'secret!'
socketio = SocketIO(app, cors_allowed_origins="*")

model = HYDRA_Training()
model.init_model()
model.get_weights()

@socketio.on('message')
def handle_message(data):
    received_data = pickle.loads(data)
    reply(received_data)

def model_averaging(model, other_model):
    model_weights = model.cal_avg_weights(other_model)
    return 1

def reply(received_data):
    global model
    if (type(received_data) is dict):
        if (("data" in received_data.keys()) and ("subject" in received_data.keys())):
            subject = received_data["subject"]
            print("Client's Message Subject is {subject}.".format(subject=subject))

            if subject == "echo":
                data = {"subject": "model", "data": model.get_weights()}
                response = pickle.dumps(data)
                emit('message', response)

            elif subject == "model":
                model_averaging(model, received_data["data"])
                test_acc, test_loss = model.test()

                if test_acc < 0.90:
                    data = {"subject": "model", "data": model.get_weights()}
                    response = pickle.dumps(data)
                else:
                    data = {"subject": "done", "data": None}
                    response = pickle.dumps(data)
                    print("\n*****The Model is Trained Successfully*****\n\n")

                emit('message', response)

            else:
                response = pickle.dumps("Response from the Server")
                emit('message', response)

        else:
            print("The received dictionary from the client must have the 'subject' and 'data' keys available. The existing keys are {d_keys}.".format(d_keys=received_data.keys()))
    else:
        print("A dictionary is expected to be received from the client but {d_type} received.".format(d_type=type(received_data)))

if __name__ == '__main__':
    socketio.run(app, host='0.0.0.0', port=3000)
