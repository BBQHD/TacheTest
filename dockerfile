#Image Docker
FROM alpine:latest

#Installation python3/pip3
RUN apk update && apk add python3 && apk add pyton3-pip

#installation module
RUN apk add git
RUN pip3 install git

#Creation dir
RUN mkdir /app

#Repertoire courant
WORKDIR /app

CMD pwd
