  FROM debian:9.5

RUN apt-get -y update
RUN apt-get -y install curl vim less sudo wget gnupg ssh
RUN echo 'deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main' >> /etc/apt/sources.list
RUN sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
RUN sudo apt update
RUN sudo apt -y install ansible

EXPOSE 22
EXPOSE 80
EXPOSE 443

COPY . /hoge
CMD ["/usr/sbin/sshd", "-D"]

CMD ansible-playbook -i /hoge/hosts /hoge/site.yml --connection=local && tail -f /dev/null
