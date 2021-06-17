FROM python:3.7

EXPOSE 5000

RUN mkdir -p /app
COPY . /app

WORKDIR /app
RUN pip install -r requirements.txt

ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
