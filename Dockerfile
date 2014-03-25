FROM ubuntu
MAINTAINER Docker Education Team <education@docker.com>

RUN apt-get install -y openssh-server
RUN mkdir /var/run/sshd

EXPOSE 22

CMD /usr/sbin/sshd -D
