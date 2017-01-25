FROM centos:latest
MAINTAINER Nathon Fowlie <nathon.fowlie@gmail.com>

WORKDIR /tmp

COPY install.sh install.sh

RUN chmod a+x install.sh && \
    /bin/bash ./install.sh -v 8u121 -k e9e7ea248e2c4826b92b3f075a80e441
