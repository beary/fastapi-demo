from fastapi import FastAPI
from app import routers

app = FastAPI()
app.include_router(routers.api_router, prefix="/api")
