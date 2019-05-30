FROM ubuntu:18.04

#RUN systemctl mask systemd-resolved

#RUN rm -f /etc/resolv.conf
#RUN echo "nameserver 8.8.8.8" > /etc/resolv.conf

RUN apt-get -y update && apt-get install -y libmysqlclient-dev
RUN apt-get -y install virtualenv
RUN apt-get -y install python3-pip
RUN alias pip="pip3"

RUN mkdir -p /project/code
ADD ./code /project/code

CMD ["/bin/bash"]
