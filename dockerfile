FROM  python:3.6.0
FROM  pytorch/pytorch:0.4.1-cuda9-cudnn7-runtime


WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt
