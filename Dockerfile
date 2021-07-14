FROM centos
RUN yum install httpd -y
RUN echo "DOCKERFILE CONFIRMATION" > var/www/html/index.html
EXPOSE 80
