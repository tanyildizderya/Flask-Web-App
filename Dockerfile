FROM python:3

WORKDIR /website

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY ./website .

CMD ["python", "main.py"]