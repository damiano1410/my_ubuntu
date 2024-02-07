FROM ubuntu
USER root
RUN apt update -qy
RUN apt install mc -qy
