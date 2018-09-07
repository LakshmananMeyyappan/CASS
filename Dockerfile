FROM ubuntu:updated
RUN apt-get -y install apache2
RUN apt-get -y apache2.utils
RUN echo “Hello Apache server on Ubuntu Docker” > /var/www/html/index.html
EXPOSE 80
CMD /usr/sbin/apache2ctl -D FOREGROUND