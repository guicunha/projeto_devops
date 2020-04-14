#!/bin/bash

composer install
#chown -R www-data:www-data /var/www
php artisan key:generate
php artisan migrate
php-fpm
