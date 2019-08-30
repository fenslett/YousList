FROM centos:latest
MAINTAINER sample

RUN yum install python -y
RUN echo "Hello!"

