#!/data/data/com.termux/files/usr/bin/bash

clear

echo "====================================="
echo "        Shahadat Host Installer"
echo "====================================="

pkg update -y
pkg upgrade -y

pkg install php -y
pkg install mariadb -y
pkg install git -y
pkg install wget -y

echo ""
echo "Installing phpMyAdmin..."

mkdir -p ~/www

cd ~/www

wget https://files.phpmyadmin.net/phpMyAdmin/latest/phpMyAdmin-latest-all-languages.zip

unzip phpMyAdmin-latest-all-languages.zip

mv phpMyAdmin-* phpmyadmin

echo ""
echo "Database initializing..."

mariadb-install-db

echo ""
echo "Install Complete!"
echo "Run command: ./myhost"