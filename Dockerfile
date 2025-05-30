FROM python:3.9

WORKDIR /app
COPY requirements.txt requirements.txt
COPY app.py app.py
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
