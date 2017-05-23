FROM depend/docker-centos-jre:latest
MAINTAINER Kai Wang

RUN yum install -y epel-release && \
    yum install -y python34 && \
    yum install -y python-pip && \
    pip --no-cache-dir install --upgrade pip && \
    pip --no-cache-dir install numpy && \
    pip --no-cache-dir install pyyaml && \
    pip --no-cache-dir install pandas && \
    pip --no-cache-dir install requests && \
    yum clean all
