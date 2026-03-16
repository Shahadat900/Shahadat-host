#!/data/data/com.termux/files/usr/bin/bash

clear

echo "================================="
echo "         Shahadat Host"
echo "================================="

echo ""
echo "Enter PHP Project Path"
echo "Example: /data/data/com.termux/files/home/www"
echo ""

read path

echo ""
echo "Starting MariaDB..."
mysqld_safe &

sleep 5

echo ""
echo "Running PHP Server From: $path"
echo ""

php -S localhost:8000 -t $path