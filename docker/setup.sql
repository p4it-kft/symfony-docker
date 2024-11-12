CREATE DATABASE IF NOT EXISTS app_test;
CREATE USER IF NOT EXISTS 'app_test'@'%' IDENTIFIED WITH mysql_native_password BY '!ChangeMe!';
GRANT ALL PRIVILEGES ON app_test.* TO 'app_test'@'%';
GRANT ALL PRIVILEGES ON app_test.* TO 'app'@'%';

FLUSH PRIVILEGES;
