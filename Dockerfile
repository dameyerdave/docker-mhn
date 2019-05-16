FROM ubuntu:latest
LABEL maintainer="dameyerdave@gmail.com"
ADD setup.sh /root/setup.sh
#RUN /root/setup.sh
USER root
VOLUME [ "/opt/mhn" ]
EXPOSE 10000 80 3000 8089
ENTRYPOINT /bin/bash
