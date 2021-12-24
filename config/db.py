from sqlalchemy import create_engine

engine = create_engine("mysql+pymysql://sql6460775:emtNvnhfnQ@sql6.freesqldatabase.com/sql6460775")

conn = engine.connect()