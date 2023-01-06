FROM ubuntu:latest

RUN apt-get update
RUN apt install default-jdk -y
RUN apt install git -y
RUN apt install maven -y
RUN git clone https://github.com/HarishArchimedis/jenkinsjfrog.git

RUN cd ./jenkinsjfrog
RUN ls
RUN mvn clean 

EXPOSE 8080
