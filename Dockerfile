FROM ubuntu:latest

RUN apt-get update

RUN git clone https://github.com/HarishArchimedis/jen_jfrog.git

RUN cd java-ci-master

RUN mvn spring-boot:run 

EXPOSE 8080
