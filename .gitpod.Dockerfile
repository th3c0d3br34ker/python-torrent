FROM gitpod/workspace-full:latest

USER root
RUN apt-get update && apt-get install -y 
RUN apt-get install python3-libtorrent -y
RUN apt autoremove
