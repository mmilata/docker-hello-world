FROM fedora:latest
RUN uname -a && env
RUN sleep 30m
RUN cat /etc/hosts
