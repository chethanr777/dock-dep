FROM ubuntu

RUN apt-get update && apt-get clean

WORKDIR /app

RUN touch f1 f2 f3

CMD ["echo", "hello"]
