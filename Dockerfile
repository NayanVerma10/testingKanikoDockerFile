FROM ubuntu:22.04
RUN apt-get -qqy update && apt-get -qqy --no-install-recommends install wget
