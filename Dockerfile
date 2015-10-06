FROM fedora:latest
RUN uname -a && env
RUN cat /etc/hosts
LABEL Authoritative_Registry="http://example.com"
