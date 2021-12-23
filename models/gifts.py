# coding: utf-8
from sqlalchemy import Column, MetaData, String, Table
from sqlalchemy.dialects.mysql import INTEGER

metadata = MetaData()


t_Gift_Suggestion = Table(
    'Gift Suggestion', metadata,
    Column('Product_Id', INTEGER(10), primary_key=True),
    Column('Product Name', String(100), nullable=False),
    Column('Price Range', String(100), nullable=False),
    Column('Purchase URL', String(500), nullable=False),
    Column('Image URL', String(500), nullable=False),
    Column('Age_Group', String(100), nullable=False),
    Column('Gender', String(10), nullable=False),
    Column('Occasion', String(100), nullable=False),
    Column('Popularity', INTEGER(10), nullable=False)
)