FROM ubuntu:latest

RUN apt-get update 
RUN apt-get upgrade 
RUN apt-get install -y python3 python3-pip

WORKDIR / 

EXPOSE 5001

CMD python3 -m http.server 5001
