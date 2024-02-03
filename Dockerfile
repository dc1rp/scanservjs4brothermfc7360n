FROM sbs20/scanservjs:v3.0.3

RUN apt update
RUN apt install wget
RUN wget https://download.brother.com/welcome/dlf006645/brscan4-0.4.10-1.amd64.deb
RUN dpkg -i --force-all brscan4-0.4.10-1.amd64.deb