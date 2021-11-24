FROM alpine:3.5

ADD . /app

RUN apk add --update py3-pip
WORKDIR /app

# tell the port number the container should expose
EXPOSE 5000

# run the application
CMD ["python", "main.py"]
