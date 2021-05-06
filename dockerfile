FROM  python:3.6.0
FROM  pytorch/pytorch:0.4.1-cuda9-cudnn7-runtime

# COCOAPI=/path/to/clone/cocoapi
git clone https://github.com/cocodataset/cocoapi.git $COCOAPI
cd $COCOAPI/PythonAPI
make
python setup.py install --user

WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt
