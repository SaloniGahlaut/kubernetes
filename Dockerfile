FROM centos
MAINTAINER SaloniGahlaut
LABEL version=v1
RUN yum install httpd -y
WORKDIR /var/www/html
COPY index.html /var/www/html
CMD ["httpd","-DFOREGROUND"]
EXPOSE 80 
