FROM ubuntu:latest

RUN apt-get update && \
    apt-get -y install git python tcpdump

RUN git clone https://github.com/enddo/smod

ENTRYPOINT python smod/smod.py
