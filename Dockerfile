FROM fedora:latest
RUN hostname
LABEL "Name"="foo" "Version"="1" "release"="666"
