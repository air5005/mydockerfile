FROM centos:latest
RUN yum install -y pciutils \
	&& yum install -y tcpdump \
	&& yum install -y ethtool \
	&& yum install -y hiredis-devel \
	&& yum install -y net-tools 

WORKDIR /home/srv
