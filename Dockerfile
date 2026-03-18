FROM python:3.9-slim
WORKDIR /app
COPY freddo.py .
CMD ["python", "freddo.py"]
