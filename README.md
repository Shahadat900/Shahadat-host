# 🚀 Shahadat Host

**Shahadat Host** is a lightweight localhost development environment for Android **Termux**.

It allows you to run **PHP, MariaDB (MySQL), and phpMyAdmin** directly on your phone, similar to **XAMPP on PC**.

This tool provides a simple CLI control panel to manage:

- PHP Server
- MariaDB Database
- phpMyAdmin
- File Manager
- Custom Project Path

---

# 📦 Features

✔ PHP Local Server  
✔ MariaDB Database Server  
✔ phpMyAdmin Support  
✔ CLI Database Manager  
✔ CLI File Manager  
✔ Custom PHP Project Path  
✔ Server Start / Stop  
✔ Server Status Monitor  
✔ Lightweight & Fast  

---

# 📱 Requirements

Before installing Shahadat Host you must have:

- Android device
- Termux installed
- Internet connection

Recommended Termux version: **Latest**

---

# 🔧 Installation

Clone the repository from GitHub.

```bash
pkg update
pkg install git

git clone https://github.com/Shahadat900/Shahadat-host.git
cd Shahadat-host
```

Give permission to scripts.

```bash
chmod +x *
```

Run installer.

```bash
./install.sh
```

Installation will automatically install:

- PHP
- MariaDB
- phpMyAdmin
- Required packages

---

# ▶ Start Shahadat Host

Run the main tool.

```bash
./myhost
```

You will see the main control panel.

```
====================================
          Shahadat Host
====================================

1  Start PHP Server
2  Stop Server
3  Database Manager
4  File Manager
5  Change PHP Run Path
6  Server Status
0  Exit
```

---

# 🌐 Access Localhost

When server starts open browser.

```
http://localhost:8000
```

---

# 🗄 phpMyAdmin

Open phpMyAdmin in browser.

```
http://localhost:8000/phpmyadmin
```

Default login:

```
Username: root
Password: (blank)
```

---

# 📂 Project Directory

All PHP projects should be placed inside:

```
~/www
```

Example structure:

```
www/
 ├── project1
 │   └── index.php
 │
 ├── project2
 │   └── index.php
```

Access example:

```
http://localhost:8000/project1
```

---

# 🛠 Change PHP Project Path

You can run PHP from any folder.

Example path:

```
/data/data/com.termux/files/home/www/project1
```

Select option:

```
5 Change PHP Run Path
```

---

# 📁 File Manager

Shahadat Host includes a CLI File Manager.

Features:

- List files
- Create folders
- Delete files
- Edit files

Access from menu:

```
4 File Manager
```

---

# 🗃 Database Manager

Database manager allows:

✔ Create database  
✔ Delete database  
✔ Create user  
✔ Delete user  

Access:

```
3 Database Manager
```

Example database command:

```sql
CREATE DATABASE mydatabase;
```

---

# 🧪 Test PHP

Create a test file.

```
~/www/test.php
```

Example code:

```php
<?php
phpinfo();
?>
```

Open browser:

```
http://localhost:8000/test.php
```

---

# 🛑 Stop Server

Stop the server from menu.

```
2 Stop Server
```

Or manually:

```bash
pkill mysqld
pkill php
```

---

# 📊 Server Status

Check if services are running.

Menu option:

```
6 Server Status
```

Example output:

```
MariaDB: Running
PHP Server: Running
```

---

# 📁 Project Structure

```
shahadat-host/

├── install.sh
├── start.sh
├── stop.sh
├── db.sh
├── filemanager.sh
├── myhost
│
├── www/
│   └── index.php
│
└── README.md
```

---

# 🔒 Security Notes

This tool is designed for **local development only**.

Do not expose the server to public internet.

---

# ⚡ Tips

Recommended project folder:

```
~/www
```

Keep all PHP projects organized.

---

# 👨‍💻 Author

**MD Shahadat**

Android Developer & Creator

GitHub:  
https://github.com/Shahadat900/

---

# ⭐ Support

If you like this project please ⭐ **star the repository on GitHub.**

---

# 🧠 Future Updates

Planned features:

- Web Control Panel
- Browser File Manager
- Auto SSL Support
- Local Domain System
- Backup System

---

# 📜 License

This project is **open-source and free to use.**