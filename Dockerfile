FROM debian:9.4
RUN apt update
RUN apt install -y wget procps
RUN cd /etc/apt/sources.list.d/
RUN wget http://repo.mosquitto.org/debian/mosquitto-buster.list
RUN apt update && apt install -y mosquitto

#FROM frolvlad/alpine-bash:latest
#CMD echo "sleeping for 10000 seconds"
#CMD while true; do sleep 10000; done;
