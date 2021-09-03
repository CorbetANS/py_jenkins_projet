FROM debian

RUN apt-get update 
RUN apt-get install python3 -y
#pip inclus de base dans python3
WORKDIR /apps
COPY ./SRC . 

