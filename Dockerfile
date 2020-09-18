FROM centos:7
RUN yum update -y 
RUN yum install wget -y
WORKDIR /
RUN wget -o  Docker-Desktop-stablestable.exe https://download.docker.com/win/stable/Docker%20Desktop%20Installer.exe
RUN wget  -o  Docker-Desktop-edge.exe https://download.docker.com/win/edge/Docker%20Desktop%20Installer.exe
