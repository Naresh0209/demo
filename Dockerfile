FROM python:3.12 slim

WORKDIR /dev

COPY . .

RUN pip install-r requirements.txt

CMD ['python3', 'dev.py']
