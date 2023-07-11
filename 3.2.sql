USE products_bd;

UPDATE orders SET order_status = replace(order_status, 'CLOSED', 'Not known') WHERE id = 9;