FROM debian:buster

RUN apt-get update
RUN apt-get install -y python python-apt sudo bash ca-certificates iproute2 e2fsprogs
RUN apt-get clean
