FROM centos
RUN yum install httpd -y
COPY *  /myws/
WORKDIR myws
CMD date
