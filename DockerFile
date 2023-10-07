FROM python:3.8-slim-buster

COPY . .

RUN pip3 install -r requirements.txt


CMD [ "flask","--app","hello", "run", "--host=0.0.0.0","--port=5000" ]
