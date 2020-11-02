FROM ubuntu:bionic

ARG DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install apache2 php libapache2-mod-php php7.2-gd -y

COPY _h5ai /var/www/html/_h5ai/

RUN ls /var/www/html

RUN chmod -R 755 /var/www/html/_h5ai/private && chmod -R 755 /var/www/html/_h5ai/public

RUN sed -i 's/DirectoryIndex index.html index.cgi index.pl index.php index.xhtml index.htm/DirectoryIndex index.html index.cgi index.pl index.php index.xhtml index.htm \/_h5ai\/public\/index.php/g' /etc/apache2/mods-available/dir.conf

RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND