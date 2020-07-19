from flask import  Blueprint #先导入蓝图函数

user_blue = Blueprint('user',__name__)

from  user import userview