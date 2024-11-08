FROM python:3.10.15-slim-bullseye
# FROM tensorflow/tensorflow:2.10.0
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY taxifare taxifare
COPY setup.py setup.py
# RUN pip install .
CMD uvicorn taxifare.api.fast:app --host 0.0.0.0 --port $PORT
