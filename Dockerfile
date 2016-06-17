FROM library/debian:wheezy
MAINTAINER EGamas <egamas@iespoblenou.org>
RUN apt-get update && \
apt-get -y upgrade && \
apt-get install -y iputils-ping netcat-traditional && \
apt-get clean && apt-get autoclean && \
rm -rf /var/lib/apt/lists/* 
