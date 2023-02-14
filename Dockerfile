FROM ubuntu:latest

RUN apt update  \
	&& whoami

RUN pwd

WORKDIR /var/www/html

RUN pwd

COPY . .

LABEL manteiner="Gonzalo Perez Brisco"\
	version="1.0.0"\
	license="GPLv2"

USER www-data

ENTRYPOINT bash

CMD bash
