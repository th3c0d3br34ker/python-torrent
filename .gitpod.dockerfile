FROM gitpod/workspace-full:latest

USER root
RUN sudo apt-get update
RUN sudo apt-get install -y firefox
RUN sudo apt-get install -y python3-libtorrent 
RUN sudo rm -rf /var/lib/apt/lists/*
