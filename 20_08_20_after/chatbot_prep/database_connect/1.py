import pymysql
import os
from dotenv import load_dotenv
import pandas as pd
load_dotenv()

db = None

try:
    host = os.getenv('HOST')
    user = os.getenv('USER')
    passwd = os.getenv('PASSWD')
    basicdb= os.getenv('DB')
    charset = os.getenv('CHARSET')
    db = pymysql.connect(
            host = host,
            user = user,
            passwd = passwd,
            db = basicdb,
            charset = charset,
        )
    print(db)
except Exception as e:
    print(e)
finally:
    if db is not None:
        db.close()
        print('db 연결 닫기')
