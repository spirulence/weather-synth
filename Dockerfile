FROM debian:9.9

RUN apt-get update && apt-get -y install puredata

WORKDIR /root