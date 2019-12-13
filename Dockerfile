FROM python:3
ADD . /tmp/
CMD [ "python", "/tmp/test.py" ]
EXPOSE 8080/TCP