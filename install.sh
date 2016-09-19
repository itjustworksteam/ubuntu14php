#!/bin/bash

locale-gen en_US.UTF-8
export LANG=en_US.UTF-8
export LANG=C.UTF-8

apt-get clean
add-apt-repository ppa:ondrej/php
apt-get update
apt-get install php7.0 php7.0-dev -y
apt-get install php7.0-fpm php7.0-cli php7.0-curl php7.0-gd php7.0-intl php7.0-mysql -y
curl -s http://getcomposer.org/installer | php
chmod +x composer.phar
mv composer.phar /usr/bin/composer
