USE products_bd;

INSERT INTO orders
(employee_id, amount, order_status)
VALUES
('e03', 15.00, 'OPEN'),
('e01', 25.50, 'OPEN'),
('e05', 100.70, 'CLOSED'),
('e02', 22.18, 'OPEN'),
('e04', 9.50, 'CANCELLED'),
('e13', 37.13, 'CLOSED'),
('e09', 45.01, 'OPEN'),
('e12', 13.20, 'CANCELLED'),
('e08', 56.80, 'CLOSED'),
('e14', 104.12, 'OPEN'),
('e11', 28.28, 'CLOSED'),
('e07', 110.65, 'CANCELLED'),
('e15', 68.02, 'CLOSED'),
('e10', 76.25, 'OPEN'),
('e06', 29.99, 'CLOSED');