FROM php:7.2-apache
RUN docker-php-ext-install pdo_mysql bcmath \
    && a2enmod rewrite
RUN sed -i '/DocumentRoot/s/html/public/' /etc/apache2/sites-available/000-default.conf
