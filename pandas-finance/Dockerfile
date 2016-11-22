FROM depend/docker-centos-jre:8u111
MAINTAINER Kai Wang

RUN yum install -y epel-release && \
    yum install -y python-pip && \
    pip --no-cache-dir install --upgrade pip && \
    pip --no-cache-dir install lxml && \
    pip --no-cache-dir install pandas-finance && \
    yum clean all
