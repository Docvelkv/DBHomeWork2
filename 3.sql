USE products_bd;

CREATE TABLE orders(id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, employee_id VARCHAR(10) UNIQUE NOT NULL, amount DOUBLE, order_status VARCHAR(10));