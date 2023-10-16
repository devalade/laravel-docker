#!/bin/sh

php artisan cache:clear
php artisan route:cache
php artisan view:cache

# php artisan migrate