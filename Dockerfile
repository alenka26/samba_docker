FROM alt:p9
COPY resolv.conf /etc/resolv.conf
RUN apt-get -y update
RUN apt-get -y dist-upgrade
RUN apt-get -y install samba gpupdate
