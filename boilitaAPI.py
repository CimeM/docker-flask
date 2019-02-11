from flask import Flask
import logging as logger
logger.basicConfig(level="DEBUG")

flaskAppInstance = Flask(__name__)


@flaskAppInstance.route('/')
def hello_world():
    return 'Hello, World!'

if __name__ == '__main__':

    logger.debug("Flask Server Starting ...")
    flaskAppInstance.run(host="0.0.0.0",port=5000,debug=True,use_reloader=True)
