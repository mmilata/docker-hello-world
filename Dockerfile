FROM fedora:latest
RUN uname -a && env
RUN cat /etc/hosts
LABEL Authoritative_Registry="http://example.com" Name="docker-hello-world" Version="1.0"
LABEL Release="666"
