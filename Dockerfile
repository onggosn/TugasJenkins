FROM php:apache
WORKDIR /var/www/html
COPY index.html
RUN docker-php-ext-install mysqli
EXPOSE 80
