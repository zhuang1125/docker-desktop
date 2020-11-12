FROM centos:7
RUN yum update -y 
RUN yum install wget -y
WORKDIR /
#RUN wget -O  Docker-Desktop-stable.exe https://download.docker.com/win/stable/Docker%20Desktop%20Installer.exe
#RUN wget -O  Docker-Desktop-edge.exe https://download.docker.com/win/edge/Docker%20Desktop%20Installer.exe
#RUN wget -O  calibre-4.23.0-x86_64.txz https://download.calibre-ebook.com/4.23.0/calibre-4.23.0-x86_64.txz
RUN wget -O  AbpHelper-Setup-0.7.0.exe https://github.com/EasyAbp/AbpHelper.GUI/releases/download/v0.7.0/AbpHelper-Setup-0.7.0.exe
RUN wget -O SW_DVD9_Win_Server_STD_CORE_2019_1809.x_64Bit_ChnSimp_DC_STD_MLF_X22-41334.ISO https://msproduct.download.microsoft.com/sg/SW_DVD9_Win_Server_STD_CORE_2019_1809.x_64Bit_ChnSimp_DC_STD_MLF_X22-41334.ISO?t=ec593188-5875-40d8-ab71-ab295fc66816&e=1605179851&h=632d72aeab7f461192310c40ee4eb641dda0ce7686a62ea52d9b8da6b423eb7a
RUN wget -O SW_DVD9_Win_Server_STD_CORE_2019_1909.4_64Bit_ChnSimp_DC_STD_MLF_X22-29332.ISO https://msproduct.download.microsoft.com/pr/SW_DVD9_Win_Server_STD_CORE_2019_1909.4_64Bit_ChnSimp_DC_STD_MLF_X22-29332.ISO?t=3a620604-8dd5-44f2-9cb9-dae50b60e55d&e=1605179344&h=fe72a0f3a01cfcc9b1840f80a8dc61236018847829c48b6653e9e7463d526f23

