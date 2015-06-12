FROM fedora:latest
RUN uname -a && env
RUN sleep 30
RUN cat /etc/hosts
