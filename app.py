from flask import Flask

from index import index

app = Flask(__name__)
app.secret_key = "123213123"

app.register_blueprint(index)

if __name__ == "__main__":
    # Only for debugging while developing
    app.run(host='0.0.0.0', port=8080)
