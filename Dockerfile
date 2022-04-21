FROM python:latest
MAINTAINER sabir
COPY . .
RUN apt install git docker -y
EXPOSE 8000
