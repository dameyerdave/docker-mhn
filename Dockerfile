FROM ubuntu:latest
LABEL maintainer="dameyerdave@gmail.com"
RUN apt update
RUN apt install vim git lsb-release wget -y
RUN cd /opt; git clone https://github.com/threatstream/mhn.git
RUN touch /etc/debian_version
#RUN cd /opt/mhn; ./install.sh
USER root
#VOLUME [ "/opt/mhn" ]
#EXPOSE 8080
ENTRYPOINT bash
