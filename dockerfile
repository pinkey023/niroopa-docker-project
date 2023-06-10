FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
copy index.html /var/ww/html/
CMD ["usr/sbin/apachectl","-d","FOREGROUND"]

