USE sql_store;

select *
from customers
ORDER BY first_name;

select *
from customers
ORDER BY first_name DESC;

SELECT *
FROM customers
ORDER BY state, first_name;

SELECT *
FROM customers
ORDER BY state DESC, first_name DESC;

SELECT first_name, last_name
FROM customers
ORDER BY birth_date;

SELECT first_name, last_name, 10 AS points
FROM customers
ORDER BY points, first_name;

SELECT first_name, last_name, 10 AS points
FROM customers
ORDER BY 1, 2; -- avoid this. i.e. sorting by column position


SELECT *, quantity * unit_price AS total_price
FROM order_items
WHERE order_id = 2
ORDER BY total_pricea DESC;
