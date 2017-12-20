FROM ubuntu:16.04
MAINTAINER Qin Zhao <chaochin@gmail.com>

RUN apt-get update && \
    apt-get install -y python-pip libsodium18
RUN pip install shadowsocks==2.8.2

ENTRYPOINT ["/usr/local/bin/ssserver"]
