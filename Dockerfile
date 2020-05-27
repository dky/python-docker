FROM python:3.8.3-alpine3.11
ADD app.py /
ADD requirements.txt /
RUN pip install -r requirements.txt
CMD [ "python", "-u", "./app.py" ]
