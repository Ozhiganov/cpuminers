FROM		ubuntu:16.04
MAINTAINER	Evgeniy N. Ozhiganov <eozhiganov@ya.ru>

RUN apt-get autoclean && apt-get autoremove && apt-get update && \
    apt-get -qqy install --no-install-recommends build-essential \
    git \
    rm -rf /var/lib/apt/lists/*
RUN		git clone https://github.com/Ozhiganov/cpuminers

WORKDIR		/cpuminers
ENTRYPOINT ["/cpuminers"]
