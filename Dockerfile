FROM python:3.7.2-stretch
LABEL maintainer="Yunwen, Chen<yunwenchenn@gmail.com>"

WORKDIR /app

ADD . /app

RUN pip install -r requirements.txt

CMD python app.py