from flask import Flask

app = Flask(__name__)

print(" hello this is check for code pipelinework ")

@app.route('/')
def hello():
    return 'Hello, world !'

if __name__ == '__main__':
    app.run()

