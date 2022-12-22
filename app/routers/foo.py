from fastapi import APIRouter

router = APIRouter()


@router.get("/foo")
async def foo():
    return {"message": "SUCCESS"}
