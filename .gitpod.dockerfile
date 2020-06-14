FROM gitpod/workspace-full:latest

USER root
RUN sudo apt-get build-dep python-libtorrent
