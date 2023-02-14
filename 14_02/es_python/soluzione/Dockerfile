FROM python:alpine

EXPOSE 8080

COPY html/index.html .

WORKDIR /var/www/html

ENTRYPOINT [ "python", "-m", "http.server", "8080" ]