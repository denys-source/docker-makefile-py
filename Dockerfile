FROM python:3.8

WORKDIR /app

COPY app.py requirements.txt ./

RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]
