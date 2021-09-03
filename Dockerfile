FROM debian

RUN apt-get update 
RUN apt-get install python3 -y
WORKDIR /apps
COPY . .