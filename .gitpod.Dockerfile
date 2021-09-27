FROM centos:latest

LABEL maintainer="giridharsalana@gmail.com"

ENV container docker


    
VOLUME [ "/sys/fs/cgroup" ]

CMD ["/usr/sbin/init"]
