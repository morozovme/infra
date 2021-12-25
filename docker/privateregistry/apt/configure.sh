# https://docs.docker.com/samples/apt-cacher-ng/
#sudo echo 'Acquire::http { Proxy "http://192.168.1.147:3142"; };' >> /etc/apt/apt.conf.d/01proxy
#export http_proxy=http://dockerhost:3142/
#Change your sources.list entries to start with http://dockerhost:3142/




# dockerfile pre-config example 
# syntax=docker/dockerfile:1
#FROM ubuntu
#RUN echo 'Acquire::http { Proxy "http://dockerhost:3142"; };' >> /etc/apt/apt.conf.d/01proxy
#RUN apt-get update && apt-get install -y vim git

# docker build -t my_ubuntu .







