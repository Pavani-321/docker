FROM httpd
MAINTAINER name pavani
LABEL This is my app
EXPOSE 80
COPY ./usr/local/apache2/conf/httpd.conf
