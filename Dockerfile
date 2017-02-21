FROM centos:7.2.1511
RUN yum -y group install "Development Tools" && yum -y install valgrind && yum clean all
RUN mkdir /working
WORKDIR /working
CMD /bin/bash
