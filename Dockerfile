FROM ubuntu:18.04

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y quake3-server \
    && rm -rf /var/lib/apt/lists/*

ENV PATH="/usr/games:${PATH}"

CMD quake3-server

