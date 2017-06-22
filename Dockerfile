FROM ubuntu:16.04
MAINTAINER Evgeniy N. Ozhiganov <eozhiganov@ya.ru>

RUN adduser -S -D -H -h /cpuminers miner
RUN apk --no-cache upgrade && \
    apk --no-cache add \
    git \
    git clone https://github.com/Ozhiganov/cpuminers && \
    cd cpuminers && \
    git
USER miner
WORKDIR /cpuminers
