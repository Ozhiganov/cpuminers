FROM ubuntu:16.04
MAINTAINER Evgeniy N. Ozhiganov <eozhiganov@ya.ru>

RUN adduser -S -D -H -h /cpuminers miner
RUN apt-get autoclean && apt-get autoremove && apt-get update && \
    apt-get install git \
    git clone https://github.com/Ozhiganov/cpuminers && \
    cd cpuminers && \
    git
USER miner
WORKDIR /cpuminers
