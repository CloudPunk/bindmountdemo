FROM python:3
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
ENV FLASK_APP /app/app.py
ENV FLASK_ENV development
