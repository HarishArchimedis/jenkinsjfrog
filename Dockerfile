FROM ubuntu:latest

RUN apt-get update
RUN apt install default-jdk -y
RUN apt install git -y
RUN apt install maven -y
RUN cd /home/ && git clone https://github.com/HarishArchimedis/jenkinsjfrog.git && cd ./jenkinsjfrog && mvn spring-boot:run

EXPOSE 8080
