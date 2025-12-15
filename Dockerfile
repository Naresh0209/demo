from python:3.12 slim

workdar /dev

copy . .

run pip install-r requirements.txt

cmd ['python3', 'dev.py]
