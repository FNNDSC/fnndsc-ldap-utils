FROM ubuntu:24.04

RUN apt update && \
    apt install -y ldap-utils \
        net-tools \
        dnsutils
