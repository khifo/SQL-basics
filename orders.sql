-- 1
CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

-- 2 
INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
VALUES ( 0, 'Fries', 2.99, 2 ), 
(1, 'Fries', 2.99, 4),
(2, 'Cheeseburger', 4.99, 1),
(3, 'Chicken Sandwich', 3.99, 3), 
(4, 'Dr Pepper', 1.99, 1);

-- 3 
SELECT * FROM orders;

-- 4 
SELECT SUM(quantity) FROM orders;

-- 5 
SELECT SUM(quantity * product_price) FROM orders;

-- 6 
SELECT SUM(quantity * product_price) FROM orders WHERE person_id = 1;

