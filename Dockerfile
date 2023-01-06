FROM ubuntu:latest

RUN apt-get update
RUN apt install openjdk-17-jdk openjdk-17-jre -y
RUN apt install git -y
RUN apt install maven -y
RUN cd /home/ && git clone https://github.com/HarishArchimedis/jenkinsjfrog.git

EXPOSE 8080
