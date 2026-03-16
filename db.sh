#!/data/data/com.termux/files/usr/bin/bash

echo "Database Manager"

echo "1 Create Database"
echo "2 Delete Database"
echo "3 Create User"
echo "4 Delete User"

read option

case $option in

1)
echo "Database name:"
read db
mysql -u root -e "CREATE DATABASE $db;"
;;

2)
echo "Database name:"
read db
mysql -u root -e "DROP DATABASE $db;"
;;

3)
echo "Username:"
read user

echo "Password:"
read pass

mysql -u root -e "CREATE USER '$user'@'localhost' IDENTIFIED BY '$pass';"
mysql -u root -e "GRANT ALL PRIVILEGES ON *.* TO '$user'@'localhost';"
;;

4)
echo "Username:"
read user

mysql -u root -e "DROP USER '$user'@'localhost';"
;;

esac