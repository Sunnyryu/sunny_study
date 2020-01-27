from flask import Flask, request, render_template, url_for
from nba_api.stats.endpoints import *
import os

app = Flask(__name__)
app.debug = True

@app.route('/')
def index():
    return render_template('index.html')
if __name__ =='__main__':
    app.run(host='0.0.0.0', port=8080, threaded=True)
