FROM python:2.7.8

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app

CMD ["python", "server.py","-d"]

EXPOSE 1688

