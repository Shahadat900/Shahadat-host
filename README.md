# 🚀 Shahadat Host

A powerful localhost PHP server for Termux / Linux.

Works like XAMPP but lightweight.

Features

✔ PHP Server
✔ MariaDB MySQL
✔ phpMyAdmin
✔ Database Manager
✔ One command start
✔ GitHub clone install

---------------------------------

Installation

Clone repo

git clone https://github.com/username/shahadat-host

cd shahadat-host

chmod +x *

Run tool

./myhost

---------------------------------

Start Server

./myhost

Choose option 2

---------------------------------

Open Browser

http://localhost:8000

phpMyAdmin

http://localhost:8000/phpmyadmin

---------------------------------

Database Create

Option 4 → Database Manager

---------------------------------

Create MySQL User

mysql -u root

CREATE USER 'shahadat'@'localhost' IDENTIFIED BY '1234';

GRANT ALL PRIVILEGES ON *.* TO 'shahadat'@'localhost';

---------------------------------

Delete Database

DROP DATABASE dbname;

---------------------------------

Stop Server

./myhost
Option 3

---------------------------------

Project Author

MD Shahadat