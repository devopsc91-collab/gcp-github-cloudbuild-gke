from flask import Flask
import os

app = Flask(__name__)

@app.route("/")
def home():
    return {
        "message": "Welcome to GKE DevOps Project!",
        "application": "Python Flask App",
        "environment": os.getenv("ENVIRONMENT", "DEV")
    }

@app.route("/health")
def health():
    return {"status": "healthy"}, 200

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8080)
