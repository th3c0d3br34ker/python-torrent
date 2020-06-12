FROM gitpod/workspace-full:latest


USER root
RUN apt-get update && apt-get install -y 
RUN apt install python3-libtorrent
RUN apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*

USER gitpod
RUN echo "python3-libtorrent Installed!"

USER root
