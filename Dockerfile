FROM ubuntu:latest
RUN apt update
ENV TZ=Europe/Kiev
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt install default-jre -y
RUN apt install python3 python3-pip -y
RUN python3 -m pip install pyinstaller
