FROM node:4
RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install netcat
