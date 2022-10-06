FROM nvcr.io/nvidia/pytorch:22.06-py3

COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . /workdir/FAN/
WORKDIR /workdir/FAN
