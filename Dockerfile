FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
COPY menu.py /opt/menu.py
