FROM ubuntu:16.04
MAINTAINER Evgeniy N. Ozhiganov <eozhiganov@ya.ru>

WORKDIR /opt
RUN git clone https://github.com/Ozhiganov/cpuminers/cpuminer-multi
WORKDIR /opt/cpuminers
ENTRYPOINT ["/opt/cpuminers"]
