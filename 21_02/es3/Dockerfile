FROM python:alpine

COPY app.py app.py

RUN pip install flask

ENTRYPOINT [ "flask", "run", "--host=0.0.0.0"]