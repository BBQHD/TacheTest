#Image Docker
FROM alpine:latest

#Installation python3/pip3
RUN apk add python3
RUN curl -sS https://bootstrap.pypa.io/get-pip.py | python3

#installation module
RUN apk add git

#Creation dir
RUN mkdir /app

#Repertoire courant
WORKDIR /app

#clone git
RUN git clone https://github.com/BBQHD/TacheTest.git .




