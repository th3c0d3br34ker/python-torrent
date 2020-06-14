FROM gitpod/workspace-full:latest

RUN sudo apt-get update
RUN sudo apt-get install -y tool
RUN sudo apt-get install python3-libtorrent 
RUN sudo rm -rf /var/lib/apt/lists/*
