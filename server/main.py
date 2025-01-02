from fastapi import FastAPI
from server.services.search_service import SerachService
from server.pydantic_models.chat_body import ChatBody

app = FastAPI()


search_sevice = SerachService()

#Chating Application API
@app.post("/chat")
def chat_endpoint(body: ChatBody):
    print(body.query) 
    return body.query   