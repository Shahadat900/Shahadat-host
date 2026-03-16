clear

echo "Starting MariaDB..."
mysqld_safe &

sleep 5

echo "Starting PHP Server..."

cd ~/www

php -S localhost:8000