import socketio

sio = socketio.Client()

@sio.event
def connect():
    print('Connected to server')
    sio.emit('message', 'Hello, SocketIO server!')

@sio.event
def message(data):
    print('Received message:', data)

@sio.event
def disconnect():
    print('Disconnected from server')

if __name__ == '__main__':
    sio.connect('https://flsocket.pzcuong2410.repl.co')  # Replace with your server's public IP address
    sio.wait()
