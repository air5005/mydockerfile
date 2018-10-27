FROM ubuntu:16.04
RUN apt-get update \
	&& apt-get install -y pciutils \
	&& apt-get install -y iputils-ping \
	&& apt-get install -y net-tools 
	
VOLUME	/home/ych

WORKDIR /home/ych
