FROM debian:unstable

RUN apt-get update && apt-get install -f apt-utils
RUN apt-get install -y build-essential checkinstall git vim

WORKDIR /root/build
