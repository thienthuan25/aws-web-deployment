DROP USER IF EXISTS 'ecommerceapp'@'%';

CREATE USER 'ecommerceapp'@'%' IDENTIFIED BY 'StrongPa55WorD';

GRANT ALL PRIVILEGES ON `full-stack-ecommerce`.* TO 'ecommerceapp'@'%';

FLUSH PRIVILEGES;
