FROM gcc:latest

WORKDIR /app

COPY . /app

RUN gcc -o main main.c

CMD [ "./main" ]