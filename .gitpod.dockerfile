FROM gitpod/workspace-full:latest

USER root
RUN sudo apt-get -y python-libtorrent
