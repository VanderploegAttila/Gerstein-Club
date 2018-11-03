__author__ = '潘一铖'

from flask import Flask,render_template, json
from app.helper import gettestAOM
app = Flask(__name__)



@app.route('/test/', methods=['GET','POST'])
def test():
    return render_template('blit.html')

@app.route('/', methods=['GET','POST'])
def index():
    AOM=gettestAOM()
    return render_template('index.html',AOM=AOM)


@app.route('/bathroom/', methods=['POST'])
def get_bathroom():
    info = "First Floor : 1000\n " \
           "Second Floor: 2001\n" \
           "Third Floor: 3000"
    return render_template('QuickSearch.html', msg="bathroom", lmsg=info.split('\n'))


@app.route('/lab/', methods=['POST'])
def get_lab():
    info = 'First Floor : 1056,1028,1045\n ' \
           'Second Floor: 2006,2045,2088\n' \
           'Third Floor: 3099,3024,3059'
    return render_template('QuickSearch.html', msg="labs", lmsg=info.split('\n'))


@app.route('/study_space/', methods=['POST'])
def get_study_space():
    info = 'First Floor : 1002\n ' \
           'Second Floor: 2025,3028\n' \
           'Third Floor: 3022'
    return render_template('QuickSearch.html', msg="study spaces", lmsg=info.split('\n'))


if __name__ == '__main__':
    app.run()


