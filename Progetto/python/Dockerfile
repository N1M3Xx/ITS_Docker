FROM python:3-onbuild
RUN pip install mysql-connector-python
COPY . /usr/src/app
CMD ["python", "server.py"]