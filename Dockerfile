FROM debian
RUN apt-get update
RUN apt-get -y install reprepro
RUN apt-get upgrade
