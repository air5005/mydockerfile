FROM centos:latest

RUN yum install -y epel-release

RUN yum install -y pciutils \
	&& yum install -y tcpdump \
	&& yum install -y ethtool \
	&& yum install -y hiredis-devel \
	&& yum install -y net-tools \
	&& yum install -y lsb_release \
	&& yum install -y readline-devel libedit-devel

WORKDIR /home/srv
