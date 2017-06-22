FROM ubuntu:16.04
MAINTAINER Evgeniy N. Ozhiganov <eozhiganov@ya.ru>

WORKDIR /opt
RUN git clone https://github.com/Ozhiganov/cpuminers
WORKDIR /cpuminers
ENTRYPOINT ["/opt/cpuminers"]
