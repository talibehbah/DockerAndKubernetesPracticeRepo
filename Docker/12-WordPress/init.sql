ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY '${4340Talibeh}';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
