FROM zyj98/dockerfile:version-1.3.0

WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt
