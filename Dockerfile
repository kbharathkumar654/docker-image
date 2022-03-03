FROM ubuntu:Latest
MAINTAINER kbharathkumar654@gmail.com
RUN sudo apt-get update
RUN sudo apt-get -y install tomcat9
RUN sudo apt-get -y install tomcat9-admin
