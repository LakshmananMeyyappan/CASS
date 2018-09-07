FROM ubuntu
RUN apt-get install -y apache2 && apt-get clean
RUN echo “Hello Apache server on Ubuntu Docker” > /var/www/html/index.html
EXPOSE 80
CMD apachectl -D FOREGROUND