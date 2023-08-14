# usar PHP ^7.2.5
FROM php:7.2.5-apache

RUN docker-php-ext-install mysqli pdo pdo_mysql

# habilitar mod_rewrite
RUN a2enmod rewrite

# habilitar mod_headers
RUN a2enmod headers