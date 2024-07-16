FROM debian:latest
RUN apt-get -y update
RUN apt-get -y install reprepro
RUN apt-get -y upgrade
