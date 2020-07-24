FROM debian:unstable

RUN apt-get update && apt-get install -y apt-utils
RUN apt-get install -y bash-completion build-essential checkinstall git vim

WORKDIR /root/build
