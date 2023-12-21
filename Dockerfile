FROM php:8.2.13-zts
RUN apt-get update
RUN apt-get install libxml2-dev -y
RUN docker-php-ext-install soap
