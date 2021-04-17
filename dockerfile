FROM python:3.7.10
pip install https://download.pytorch.org/whl/cu100/torch-1.0.1.post2-cp36-cp36m-linux_x86_64.whl
pip install torchvision
WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt
