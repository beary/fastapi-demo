# FastAPI Demo

This project use **poetry** to manage dependencies.

## Usage

### Prepare

```bash
# Clone code
git clone https://github.com/beary/fastapi-demo.git

# Open project
cd fastapi-demo

# Init venv
python -m venv .venv

# Activate venv
activate .venv/bin/activate

# Install poetry
python -m pip install -U poetry

# Install dependencies
python -m poetry install
```

### Development

```bash
# Development boot
python -m uvicorn app.main:app --reload
```

Visit http://localhost:8000/docs


### Docker

```bash
# Build image
docker-compose -f docker-compose.yml build

# Boot with docker-compose
docker-compose -f docker-compose.yml up [-d]
```
