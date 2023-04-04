FROM almalinux
RUN yum install nginx -y
CMD ["nginx","-g","daemon off;"]
RUN yum install tree -y
