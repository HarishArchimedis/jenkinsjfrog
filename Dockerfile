FROM ubuntu:latest

RUN apt-get update
RUN apt install default-jdk -y
RUN apt install git -y
RUN apt install maven -y
RUN git clone https://github.com/HarishArchimedis/jenkinsjfrog.git

RUN cd jenkinsjfrog

CMD mvn spring-boot:run 

EXPOSE 8086
