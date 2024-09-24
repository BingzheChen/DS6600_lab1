# syntax=docker/dockerfile:1

FROM ubuntu:latest

WORKDIR /DS6600_lab1

RUN apt-get update && apt-get install -y python3

CMD ["python3"]