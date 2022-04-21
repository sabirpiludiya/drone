FROM python:latest
MAINTAINER sabir
COPY . .
RUN apt-get update -yq  && apt-get install -y python3-dev build-essential -yq && apt-get install -y git
EXPOSE 8000
