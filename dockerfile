FROM python:3.10-slim

EXPOSE 8000

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /app
COPY . /app

RUN pip install --upgrade poetry
RUN poetry config virtualenvs.create false
RUN poetry install --without dev

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
