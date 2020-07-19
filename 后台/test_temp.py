#_*_coding:utf-8_*_

from flask  import Flask




app=Flask(__name__)

@app.route('/')
def loginab():
    return "hello"

if __name__=="__main__":
    app.run()