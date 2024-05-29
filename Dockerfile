FROM python:3.9.19-bullseye
WORKDIR /usr/src/app
RUN pip install --upgrade pip

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
