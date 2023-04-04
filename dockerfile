FROM almalinux
RUN yum install nginx -y
CMD ["nginx","-g","daemon off;"]
RUN yum install tree -y 
ADD apache-tomcat-9.0.73.tar.gz.crdownload /tmp/