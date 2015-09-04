FROM fedora:latest
RUN uname -a && env
RUN for I in `seq 1 10000`; do echo $I01234567890; done
RUN cat /etc/hosts
