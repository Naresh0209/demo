FROM python3:14-slim

WORKDIR /app

COPY . .

RUN pip install -r requirement.txt

CMD ["python", "app.py"]
