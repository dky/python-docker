FROM python:3.8.3-alpine3.11
ADD app.py /
CMD [ "python", "-u", "./app.py" ]
