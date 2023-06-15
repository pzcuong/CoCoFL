from flask import Flask, render_template, request, jsonify, send_from_directory
from werkzeug.utils import secure_filename
import os

import model

hydra = model.init_model()
app = Flask(__name__)

# Configure the upload folder
app.config["UPLOAD_FOLDER"] = "./web_dev/uploads"


# Route for the home page
@app.route("/")
def home():
    return send_from_directory("public", "index.html")


# Route for serving static files from the "public" folder
@app.route("/<path:filename>")
def serve_static(filename):
    return send_from_directory("public", filename)


# Route for handling the file upload and malware detection
@app.route("/check-malware", methods=["POST"])
def check_malware():
    file = request.files["file"]
    if not file:
        return jsonify(error="No file uploaded"), 400

    # Save the file to the upload folder
    filename = secure_filename(file.filename)
    file_path = os.path.join(app.config["UPLOAD_FOLDER"], filename)
    file.save(file_path)

    asm_path = os.path.join(app.config["UPLOAD_FOLDER"], filename + '.asm')
    os.system(f'objdump -Slx {file_path} > {asm_path}')

    # Perform malware detection on the uploaded file
    result = model.predict(hydra, asm_path).numpy()
    labels = ['Ramnit', 'Lollipop', 'Kelihos_ver3', 'Vundo', 'Simda', 'Tracur', 'Kelihos_ver1', 'Obfuscator.ACY', 'Gatak', 'Benign']    

    # Remove the uploaded file after detection
    # os.remove(file_path)

    return jsonify(result=labels[result[0]])


if __name__ == "__main__":
    app.run(host="0.0.0.0")
