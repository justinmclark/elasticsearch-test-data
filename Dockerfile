FROM python:3.8-alpine

COPY . ./
RUN pip3 install -r requirements.txt

CMD ["python3", "es_test_data.py"]
