#####
FROM ubuntu:16.04
MAINTAINER hwchiu@linkernetworks.com

RUN apt-get update && \
	apt-get install -y net-tools \
	tcpdump \
	iperf3 \
	iftop \
	ethtool \
	netcat \
    iputils-ping

CMD ["/bin/bash"]

