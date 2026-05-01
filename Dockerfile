FROM python:latest
WORKDIR /app
COPY requirements.txt .
RUN pip install requirements.txt
COPY . .
EXPOSE 8080
CMD ["python", "app.py"]
