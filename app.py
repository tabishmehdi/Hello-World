from flask import Flask

app = Flask(__name__)


@app.route("/")
@app.route("/home")
def home():
    return "<h1>Hello World</h1>"

if __name__ == "__main__":
    app.run("0.0.0.0", port=5000)
