FROM fedora:latest
RUN uname -a && env
RUN sleep 20
RUN cat /etc/yum.conf
