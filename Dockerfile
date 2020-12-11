#####
FROM ubuntu:16.04
MAINTAINER hungwei@opennetworking.org

RUN apt-get update && \
	apt-get install -y net-tools \
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
    git

COPY entrypoint.bash ./
ENTRYPOINT ["/bin/bash", "./entrypoint.bash"]
