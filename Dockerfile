FROM centos:7
RUN yum update -y 
RUN yum install wget -y
WORKDIR /
RUN wget -O  Docker-Desktop-stable.exe https://download.docker.com/win/stable/Docker%20Desktop%20Installer.exe
RUN wget -O  Docker-Desktop-edge.exe https://download.docker.com/win/edge/Docker%20Desktop%20Installer.exe
RUN wget -O calibre-4.23.0-x86_64.txz https://download.calibre-ebook.com/4.23.0/calibre-4.23.0-x86_64.txz
