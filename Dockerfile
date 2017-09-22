#####
FROM ubuntu:16.04
MAINTAINER hwchiu@linkernetworks.com

RUN apt-get update && \
	apt-get install net-tools



CMD ["/bin/bash"]

