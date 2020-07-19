#_*_coding:utf-8_*_


from flask import request

import pymysql
from flask import Flask, jsonify
connection = pymysql.connect(host='localhost', port=3306, user='root', password='password', db='test_db', charset='utf8',cursorclass=pymysql.cursors.DictCursor)
app = Flask(__name__)
@app.route('/api/test',methods=("POST",))
def login():
    # 创建游标
    username = request.json.get('content')
    # return "aa"
    # password = request.json.get('password')
    print(username)
    cursor = connection.cursor()
    # # 操作sql
    str=username
    detail=""
    insert_data_article_sort="INSERT INTO test (text, detail) VALUES (%s,%s)"
    cursor.execute(insert_data_article_sort,[str,detail])
    connection.commit()
    return "bcan"

@app.route('/api/testa')
def logina():
    # 创建游标
    cursor = connection.cursor()
    sql='select * from test;'
    cursor.execute(sql)
    connection.commit()
    results = cursor.fetchall()
    list=[]
    for row in results:
        # fname = row[0]
        # lname = row[1]
        # 输出结果
        # print("first_name=,last_name=",row)
        list.append(row)
    print(list)
    return jsonify(list)


@app.route('/api/hello')
def loginab():
    return "hello"













if __name__ == '__main__':
    app.run()