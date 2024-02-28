FROM php:8.0-apache

# Installation des extensions PHP nécessaires
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Configuration d'Apache
COPY apache2.conf /etc/apache2/apache2.conf

