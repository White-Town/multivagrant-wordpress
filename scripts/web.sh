#!/bin/bash

sudo apt update 
sudo apt upgrade -y
sudo apt install -y apache2 unzip net-tools ghostscript libapache2-mod-php mysql-server php php-bcmath php-curl php-imagick php-intl php-json php-mbstring  php-mysql php-xml php-zip

sudo systemctl start apache2
sudo mkdir -p /srv/www
sudo chown www-data: /srv/www

