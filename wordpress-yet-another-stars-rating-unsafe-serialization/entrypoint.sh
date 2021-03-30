#!/bin/bash

# Proper access to the containers filesystem
mv /tmp/website /var/www/html/
chown -R www-data:www-data .

exec "$@"
