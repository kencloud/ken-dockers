# general Dockerfile
# Version: 0.9

FROM ubuntu
MAINTAINER ken

ADD ./install /var/tmp/
RUN \
  cd /opt && \
  gzip -dc /var/tmp/jdk-8u66-linux-x64.gz | tar xf - && \
  ln -s jdk1.8.0_66 java && \
  du -hs /opt/*

ADD ./env/jdk.sh /etc/profile.d/

