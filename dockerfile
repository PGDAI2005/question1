FROM python:3.9-slim-buster
WORKDIR /Q1
COPY . /Q1
EXPOSE 5000
CMD ["python", "Q1.py"]
