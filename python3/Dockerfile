FROM depend/docker-centos-jre:latest
MAINTAINER Kai Wang

RUN yum install -y epel-release && \
    yum install -y python34 && \
    yum install -y python34-setuptools && \
    easy_install-3.4 pip && \
    pip3 --no-cache-dir install numpy && \
    pip3 --no-cache-dir install pyyaml && \
    pip3 --no-cache-dir install pandas && \
    pip3 --no-cache-dir install requests && \
    pip3 --no-cache-dir install cassandra-driver && \
    yum clean all
