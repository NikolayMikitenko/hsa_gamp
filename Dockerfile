FROM continuumio/anaconda3

WORKDIR /app

COPY . .

CMD ["python", "/app/app.py"]