FROM fedora:latest
RUN uname -a && env
RUN for F in `seq 1 70`; do echo $F; sleep 1m; done
RUN cat /etc/hosts
