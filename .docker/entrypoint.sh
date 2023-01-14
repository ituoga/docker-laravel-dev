#!/bin/bash

sed -i "s/www\/html/www\/public/g" /etc/apache2/sites-enabled/000-default.conf
sed -i "s/upload_max_filesize.*/upload_max_filesize=500M/g" /usr/local/etc/php/php.ini
sed -i "s/post_max_size.*/post_max_size=500M/g" /usr/local/etc/php/php.ini
sed -i "s/memory_limit.*/memory_limit=500M/g" /usr/local/etc/php/php.ini

chmod -R 777 /var/www/storage
chmod -R 777 /var/www/bootstrap/cache

apachectl -D FOREGROUND

