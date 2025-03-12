FROM python:3.9
WORKDIR /app
COPY . /app
EXPOSE 5000
CMD ["python3", "app.py"]
