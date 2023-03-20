FROM ubuntu

COPY install/python.sh mxnet-python3/install/

RUN apt update && apt install -y python3 && apt install -y python3-pip && apt clean

ENV PYTHONPATH=mxnet-python3/python
