ALTER USER 'root'@'localhost' IDENTIFIED BY '';
ALTER USER 'root'@'%' IDENTIFIED BY '';

CREATE USER 'is213'@'%' IDENTIFIED BY '';

GRANT ALL PRIVILEGES ON * . * TO 'is213'@'%';

FLUSH PRIVILEGES;