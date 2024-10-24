#!/bin/bash

## Lokal repozitoriyani yangilash va php reposini qo'shish ##
clear;
sudo apt update;
apt-get install software-properties-common -y;
sudo add-apt-repository ppa:ondrej/php;

## PHP 8.3 versiyasini o'rnatish
clear;
apt-get update;
sudo apt-get install php8.3 unzip figlet -y;

## composer o'rnatish ##
clear;
cd ~;
mkdir tmp;
cd tmp;
curl -sS https://getcomposer.org/installer -o composer-setup.php;
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer;

## Tayyor
cd ../;
rm -r tmp;
clear;
figlet -f slant Bilgakhan;
echo 'Composer o'rnatildi...';

