FROM php:7.3.6-fpm-alpine3.9
MAINTAINER Victor Mesquita <mesquitadev@gmail.com>
RUN apk add --no-cache openssl bash nodejs npm postgresql-dev
RUN docker-php-ext-install bcmath pdo pdo_mysql mysqli
WORKDIR /var/www

RUN rm -rf /var/www/html
RUN ln -s public html

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

COPY . /var/www

RUN chmod -R 777 /var/www/storage

RUN adduser -D laravel
USER laravel

EXPOSE 9000
ENTRYPOINT ["php-fpm"]
