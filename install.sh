pkg update -y
pkg upgrade -y

pkg install php -y
pkg install mariadb -y
pkg install git -y
pkg install wget -y

echo "Installing phpMyAdmin..."

mkdir ~/www
cd ~/www

wget https://www.phpmyadmin.net/downloads/phpMyAdmin-latest-all-languages.zip

unzip phpMyAdmin-*.zip
mv phpMyAdmin-* phpmyadmin

echo "Initialize Database"

mariadb-install-db

echo "Setup Complete!"