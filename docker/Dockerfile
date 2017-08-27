FROM centos:latest
MAINTAINER Manoj manoj.awsdeveloper@gmail.com


RUN yum -y update && \
yum -y install epel-release && \
yum -y install nginx 

ADD ./nginx.conf /etc/nginx/nginx.conf
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 8080

