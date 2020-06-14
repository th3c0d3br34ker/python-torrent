FROM gitpod/workspace-full:latest

RUN sudo apt-get update \
  && sudo apt-get install -y \
  tool \
  && sudo apt-get install python3-libtorrent \
  && sudo rm -rf /var/lib/apt/lists/*
