from fastapi import APIRouter
from app.routers import foo

api_router = APIRouter()

api_router.include_router(foo.router, tags=["Foo"])
