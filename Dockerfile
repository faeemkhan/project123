FROM rupeshsaini09/centos
RUN yum install httpd -y
COPY . /var/www/html
CMD httpd -DFOREGROUND
