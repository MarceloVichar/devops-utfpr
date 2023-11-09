FROM ubuntu
RUN apt-get update
RUN apt-get install -y tzdata
ENV TZ="America/Sao_Paulo"
RUN apt-get install -y apache2 \
 mariadb-server \
 php-mysql \
 libapache2-mod-php
RUN rm /var/www/html/index.html
COPY ./www/ /var/www/html/
COPY ./crud.sql /
COPY ./start.sh /
VOLUME /var/lib/mysql
ENTRYPOINT sh /start.sh
