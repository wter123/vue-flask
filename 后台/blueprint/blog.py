from flask import Flask
from admin import admin_blue
from user import user_blue

__author__ = '小可爱'

app = Flask(__name__)

#注册蓝图

app.register_blueprint(admin_blue)
app.register_blueprint(user_blue)

if __name__ == '__main__':
    app.run()