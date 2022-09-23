FROM ubuntu:latest
MAINTAINER Rollback
RUN apt-get update
RUN apt-get -y install tomcat9
RUN apt-get -y install tomcat9-admin
EXPOSE 8080 .
