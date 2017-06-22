# Dockerfile for cpuminer

FROM		ubuntu:16.04
MAINTAINER	Evgeniy N. Ozhiganov <eozhiganov@ya.ru>

RUN		git clone https://github.com/Ozhiganov/cpuminers.git

WORKDIR		/cpuminers
