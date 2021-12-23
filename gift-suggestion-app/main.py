from fastapi import FastAPI
from routes.gifts import gift

app = FastAPI()

# @app.get("/items/")
# async def read_item(gender: str, age: str, occasion: str):
#     return {"gender": gender.upper(),
#             "age": age.upper(),
#             "occasion": occasion.upper()}

app.include_router(gift)