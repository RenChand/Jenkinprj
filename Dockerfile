FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
COPY index.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND

