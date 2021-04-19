djiajun1206/pytorch1.0_py36_cu90_cudnn7:latest

WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt
