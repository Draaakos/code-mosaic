from flask import Flask
from flask import render_template

app = Flask(
    __name__,
    static_url_path='',
    static_folder='static'
)

app.config["TEMPLATES_AUTO_RELOAD"] = True

@app.route('/')
def home(name=None):
    return render_template('index.html', name=name)
