FROM ubuntu:latest

RUN sudo apt-get update -y && apt-get install -y 
RUN sudo apt-get install python3-libtorrent -y
