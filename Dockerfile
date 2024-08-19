FROM ubuntu:22.04
RUN apt update
RUN apt install wget curl git tmate -y
CMD tmate -F
