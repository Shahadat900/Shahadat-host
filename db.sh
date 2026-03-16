echo "1 Create Database"
echo "2 Delete Database"
echo "3 Create User"
echo "4 Delete User"

read option

mysql -u root <<EOF

$(if [ $option -eq 1 ]; then
echo "CREATE DATABASE testdb;"
fi)

$(if [ $option -eq 2 ]; then
echo "DROP DATABASE testdb;"
fi)

EOF