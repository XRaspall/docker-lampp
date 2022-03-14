FROM php:8.0-apache
RUN a2enmod rewrite 
RUN docker-php-ext-install pdo pdo_mysql mysqli
RUN apt-get update \
    && apt-get install -y libzip-dev \
    && apt-get install -y zlib1g-dev \
    && apt-get install -y curl \
#   && rm -rf /var/lib/apt/lists/* \
    && docker-php-ext-install zip

# Install Composer
RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" \
    && php composer-setup.php \
    && php -r "unlink('composer-setup.php');" \
    && mv composer.phar /usr/local/bin/composer
