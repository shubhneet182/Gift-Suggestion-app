from pydantic import BaseModel

class GiftSuggestion(BaseModel):
    Product_Id = str
    Product_Name = str
    Price_Range = str
    Purchase_URL = str
    Image_URL = str
    Age_Group = str
    Gender = str
    Occasion = str
    Popularity = int