CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER IF NOT EXISTS 'irem'@'%' IDENTIFIED BY '12345';
GRANT ALL PRIVILEGES ON wordpress.* TO 'irem'@'%';
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'test';
