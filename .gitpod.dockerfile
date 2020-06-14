FROM gitpod/workspace-full:latest

USER root
RUN sudo apt-get install -y python3-libtorrent
