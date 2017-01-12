FROM php:5.6.29-cli

RUN apt-get update && apt-get -y install libssl-dev && apt-get clean
RUN pecl install mongo
COPY php.ini /usr/local/etc/php/
