FROM php:7.0-apache

RUN apt-get update

ADD index.php /var/www/html/index.html