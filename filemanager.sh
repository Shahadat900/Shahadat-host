#!/data/data/com.termux/files/usr/bin/bash

clear

echo "=============================="
echo "       Shahadat File Manager"
echo "=============================="

echo ""
echo "1 Show Files"
echo "2 Create Folder"
echo "3 Delete File/Folder"
echo "4 Edit File"
echo ""

read option

case $option in

1)
echo "Enter path:"
read path
ls $path
;;

2)
echo "Folder name:"
read name
mkdir $name
echo "Folder created"
;;

3)
echo "File/Folder name:"
read name
rm -rf $name
echo "Deleted"
;;

4)
echo "File name:"
read file
nano $file
;;

esac