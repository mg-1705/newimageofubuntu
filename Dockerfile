FROM ubuntu
RUN apt update && apt install -y vim net-tools
RUN apt update && apt install -y iputils-ping docker.io
