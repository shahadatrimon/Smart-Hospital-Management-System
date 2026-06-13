FROM php:8.2-apache

# MySQL extension install
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Apache rewrite enable
RUN a2enmod rewrite

# Project files copy
WORKDIR /var/www/html
COPY . /var/www/html/

# Permission
RUN chown -R www-data:www-data /var/www/html

# Render default port 10000
EXPOSE 10000

# Apache port Render PORT অনুযায়ী set করবে
CMD sed -i "s/Listen 80/Listen ${PORT:-10000}/" /etc/apache2/ports.conf && \
    sed -i "s/<VirtualHost \*:80>/<VirtualHost *:${PORT:-10000}>/" /etc/apache2/sites-available/000-default.conf && \
    apache2-foreground
