FROM python:3-onbuild
MAINTAINER Christian Witt c.witt.1900@gmail.com

RUN apt-get update && apt-get install libclang1 indent -y

ADD requirements.txt /
RUN pip3 install -r requirements.txt

CMD [ "python", "./wsgi.py", "production" ]
