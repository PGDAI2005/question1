FROM python:3.9-slim-buster
WORKDIR /app
COPY . /app
EXPOSE 5000
CMD ["python", "Q1.py"]
