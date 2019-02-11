from alpine:latest

RUN apk add --udpate python-dev \
    && apk add py-pip \
    && pip install --upgrade pip

WORKDIR /app
COPY . /app

RUN pip --no-cache-dir install -r requirements.txt

EXPOSE 5000

ENTRYPOINT ["python"]
CMD ["boilitaAPI.py"]
