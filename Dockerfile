FROM ubuntu:latest

RUN apt-get -y update && apt-get install -y wget zip \
    && mkdir instancescompet2016Appli \
    && wget https://baldur.iti.kit.edu/sat-competition-2016/downloads/app16.zip\
    && unzip app16.zip -d instancescompet2016Appli \
&& rm -rf app16.zip	
