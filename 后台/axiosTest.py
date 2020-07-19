
from flask import request
from flask import Flask

app = Flask(__name__)

# editor组件后台
@app.route('/api/editor/get_link')
def link_get():
    # 创建游标
    id = request.args.get('ID')
    name = request.args.get('name')
    print(id)
    print(name)
    return "OK"

@app.route('/api/editor/params')
def params_get():
    # 创建游标
    id = request.args.get('ID')
    name = request.args.get('name')
    print(id)
    print(name)
    return "OK"

@app.route('/api/editor/post', methods=('POST',))
def register():
    id = request.json.get('ID')

    name = request.json.get('name')
    # 创建游标
    # id = request.json.get('ID')
    # name = request.json.get('name')
    print(id)
    print(name)
    return "OK"









if __name__ == '__main__':
    app.run()