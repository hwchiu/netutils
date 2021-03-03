FROM ubuntu:20.04
MAINTAINER hungwei@opennetworking.org

ENV DEBIAN_FRONTEND noninteractive
RUN apt update && \
    apt install -y --no-install-recommends \
    net-tools \
    tcpdump \
    vim \
    iperf3 \
    iftop \
    ethtool \
    netcat \
    iputils-ping \
    wget \
    curl \
    iproute2 \
    redis-tools \
    dnsutils \
    telnet \
    git \
    tcpreplay \
    dumb-init

ENTRYPOINT ["dumb-init"]
