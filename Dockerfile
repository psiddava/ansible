FROM ubuntu
MAINTAINER Phani S << phanic9@gmail.com>>
RUN apt-get update && apt-get install git -y && apt-get install apache2 -y
