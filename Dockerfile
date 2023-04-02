FROM python:3.8-alpine

COPY ./req.txt /app/req.txt

WORKDIR /app

RUN pip install -r req.txt

COPY . /app

ENTRYPOINT ["python"]

CMD ["app.py"]
