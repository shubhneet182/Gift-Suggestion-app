from sqlalchemy import create_engine

engine = create_engine("mysql+pymysql://sql6459483:U8uYhQc5rM@sql6.freesqldatabase.com/sql6459483")
#engine = create_engine("mysql+pymysql://root:Boulevard#56@http://127.0.0.1/:3306/sql6459483")

conn = engine.connect()