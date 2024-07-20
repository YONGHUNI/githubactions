FROM debian:bookworm
RUN apt-get -y update && apt-get -y install reprepro && rm -rf /var/lib/apt/lists/*
