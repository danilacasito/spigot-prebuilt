MAINTAINER daniel <danilacasito8@gmail.com>
FROM ubuntu:latest
RUN apt update
RUN apt install default-jre -y
RUN apt install python3 python3-pip
RUN pip install pyinstaller
