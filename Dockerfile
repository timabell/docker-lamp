FROM php:7.3-apache 
RUN docker-php-ext-install mysqli
RUN a2enmod rewrite
RUN service apache2 restart
