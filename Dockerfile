FROM gcc

WORKDIR /app

COPY . /app

RUN gcc main.c