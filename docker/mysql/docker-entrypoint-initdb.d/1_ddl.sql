GRANT all ON *.* TO wordpress@'172.27.%' IDENTIFIED BY 'wordpress';
FLUSH PRIVILEGES;

CREATE DATABASE wordpress;
