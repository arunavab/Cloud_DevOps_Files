# Dockerfile
FROM python:3.9-slim

# Copy app files
WORKDIR /app
COPY . /app

# Run hello.py when the container starts
CMD ["python", "hello.py"]
