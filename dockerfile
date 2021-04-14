FROM pytorchlightning/pytorch_lightning:base-cuda-py3.7-torch1.6

WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt
