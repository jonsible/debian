FROM debian:stretch

RUN apt-get update
RUN apt-get install -y python python-apt sudo bash ca-certificates iproute2 e2fsprogs
RUN apt-get install -y build-essential git
RUN apt-get clean
