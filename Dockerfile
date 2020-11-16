FROM python:3.8

COPY server.py /opt/server.py

EXPOSE 80

CMD ["python", "/opt/server.py"]