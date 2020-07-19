#创建蓝图
from flask import  Blueprint #先导入蓝图函数

admin_blue = Blueprint('admin',__name__)

from  admin import viewmodel
from  admin import viewmodel2
from  admin import viewmodel3