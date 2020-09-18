FROM centos:7
RUN yum update -y 
RUN yum install wget -y
WORKDIR /
RUN wget https://download.docker.com/win/stable/Docker%20Desktop%20Installer.exe
RUN wget https://download.docker.com/win/edge/Docker%20Desktop%20Installer.exe
