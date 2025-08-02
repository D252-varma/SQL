use sql_store;

SELECT * FROM customers;

SELECT first_name, last_name, city
FROM customers
WHERE city = 'Chicago';

SELECT customer_id, first_name, last_name, points
FROM customers
WHERE points > 500;

SELECT order_id, product_id, quantity, unit_price
FROM order_items
WHERE quantity > 5;

SELECT order_id, product_id, quantity, unit_price, 
       (quantity * unit_price) AS total_price
FROM order_items;

SELECT city, COUNT(*) AS total_customers
FROM customers
GROUP BY city;