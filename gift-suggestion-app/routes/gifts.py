from fastapi import APIRouter
from sqlalchemy.sql import text
from config.db import conn
from models.gifts import t_Gift_Suggestion
from schemas.gifts import GiftSuggestion


gift = APIRouter()

# @gift.get("/")
# async def read_data():
#     return conn.execute(t_Gift_Suggestion.select()).fetchall()

@gift.get("/{Id}")
async def read_data(Id: int):
    return conn.execute(t_Gift_Suggestion.select().where(t_Gift_Suggestion.c.Product_Id == Id)).fetchall()

@gift.get("/gender/{gender}")
async def read_data(gender: str):
    return conn.execute(t_Gift_Suggestion.select().where(t_Gift_Suggestion.c.Gender == gender)).fetchall()

@gift.get("/ageGroup/{ageGroup}")
async def read_data(ageGroup: str):
    return conn.execute(t_Gift_Suggestion.select().where(t_Gift_Suggestion.c.Age_Group == ageGroup)).fetchall()

@gift.get("/occasion/{occasion}")
async def read_data(occasion: str):
    return conn.execute(t_Gift_Suggestion.select().where(t_Gift_Suggestion.c.Occasion == occasion)).fetchall()

@gift.get("/")
async def read_data(gender: str, age: str, occasion: str):
    return conn.execute(t_Gift_Suggestion.select().where(t_Gift_Suggestion.c.Gender == gender)
                                                .where(t_Gift_Suggestion.c.Age_Group == age)
                                                .where(t_Gift_Suggestion.c.Occasion == occasion)).fetchall()

@gift.get("/trend/")
async def read_data():
    return conn.execute(t_Gift_Suggestion.select().order_by(t_Gift_Suggestion.c.Popularity.desc())).fetchall()

@gift.put("/popularity/{Id}")
async def write_data(Id: int):
    conn.execute(t_Gift_Suggestion.update()\
    .values(Popularity = t_Gift_Suggestion.c.Popularity + 1)\
    .where(t_Gift_Suggestion.c.Product_Id == Id))
    return conn.execute(t_Gift_Suggestion.select().where(t_Gift_Suggestion.c.Product_Id == Id)).fetchall()
    