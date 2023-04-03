FROM ubuntu:latest
MAINTAINER network6g@gmail.com
RUN apt-get update
RUN apt-get install inetutils-ping net-tools vim -y
COPY index.html /tmp
