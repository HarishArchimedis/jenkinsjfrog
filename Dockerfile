FROM ubuntu:latest

RUN apt-get update

RUN git clone https://github.com/HarishArchimedis/jenkinsjfrog.git

RUN cd jenkinsjfrog

RUN mvn spring-boot:run 

EXPOSE 8080
