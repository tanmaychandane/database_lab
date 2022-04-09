USE sql_store;

SELECT *
FROM customers
LIMIT 3;

SELECT *
FROM customers
LIMIT 300;

SELECT *
FROM customers
LIMIT 6, 3;

SELECT *
FROM customers
ORDER BY points DESC
LIMIT 3; -- limit clause should always come at the end.
