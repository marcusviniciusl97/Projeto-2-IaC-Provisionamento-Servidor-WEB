#!/bin/bash

echo "CRIANDO PROVISIONAMENTO DE SERVDOR WEB!!!"

apt update 
apt upgrade

apt install apache2 -y
apt install unzip -y

cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

unzip main.zip

cd /tmp/linux-site-dio-main
cp -R * /var/www/html

echo "FINALIZADO!!!!!"
