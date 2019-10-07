# python3
# $ pip install pymysql
# $ pip install sqlalchemy

import pandas as pd
from sqlalchemy import create_engine

# MySQL Connector using pymysql
import pymysql
pymysql.install_as_MySQLdb()
import MySQLdb

# engine = create_engine("mysql+mysqldb://root:"+"password"+"@localhost/db_name", encoding='utf-8')
engine = create_engine("mysql+mysqldb://root:"+"acs0214"+"@localhost/nbaplayerid", encoding='utf-8')
conn = engine.connect()

from a nba_api.stats.static import players
a = players.get_players()
a_df = pd.DataFrame(a)

# a_df.to_sql(name="table이름", con=engine, if_exists='append')
a_df.to_sql(name="a", con=engine, if_exists='append')

#해당 문을 수행하면 mariadb(mysql)에 해당되는 데이터베이스에 테이블이 생성되고 항목을 확인하면 그대로 들어간 것을 알 수 있음
