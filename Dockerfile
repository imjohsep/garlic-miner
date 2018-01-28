FROM ubuntu:14.04

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/tpruvot/cpuminer-multi.git

WORKDIR cpuminer-multi

RUN apt-get install -y automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++

RUN ./build.sh
