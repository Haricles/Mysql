from flask import Flask, render_template, request, jsonify
import datetime

app = Flask(__name__)

messages = []

@app.route('/')
def index():
    return render_template('index.html', messages=messages)

@app.route('/add_message', methods=['POST'])
def add_message():
    name = request.form.get('name')
    message = request.form.get('message')
    timestamp = datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')
    messages.append({'name': name, 'message': message, 'timestamp': timestamp})

    response = {'message': 'Üzenet sikeresen hozzáadva.'}
    return jsonify(response)

if __name__ == '__main__':
    app.run()
