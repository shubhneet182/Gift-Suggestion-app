from fastapi import FastAPI
from routes.gifts import gift
import fastapi.middleware.cors as cors

app = FastAPI()

origins = [
    "http://127.0.0.1:8000",
    "https://rocky-garden-37686.herokuapp.com/"
    ]

app.add_middleware(
    cors.CORSMiddleware,
    allow_origins=origins,
    allow_methods=["GET", "PUT"],
    allow_headers=["*"],
)

# @app.get("/items/")
# async def read_item(gender: str, age: str, occasion: str):
#     return {"gender": gender.upper(),
#             "age": age.upper(),
#             "occasion": occasion.upper()}

app.include_router(gift)