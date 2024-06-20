FROM arm32v7/ubuntu:20.04

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y build-essential autoconf automake cmake pkg-config git libtool
RUN apt-get -y libssl-dev zlib1g-dev libxml2-dev libcurl4-openssl-dev
RUN apt-get install gawk bison gcc make wget tar -y


