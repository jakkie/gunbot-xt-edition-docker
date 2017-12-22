FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y unzip wget
RUN apt-get clean

ARG GUNBOT_VERSION=local
ENV GUNBOT_VERSION ${GUNBOT_VERSION}

RUN mkdir -p /gunbot
WORKDIR /gunbot

COPY install.sh .

#VOLUME /gunbot/gunbot-xt-edition/db.sqlite

RUN ./install.sh

WORKDIR /gunbot/gunbot-xt-edition

CMD ./gunthy-gui-linx64

EXPOSE 5000
