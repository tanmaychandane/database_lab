USE sql_store;

SELECT *
FROM orders o
JOIN customers c
ON o.customer_id = c.customer_id; -- basic inner join

-- writing same using Implicit Join Syntax 

SELECT *
FROM orders o, customers c
WHERE o.customer_id = c.customer_id;

-- usually dont use Implicit Join Syntax, better use EXPLICT JOIN because:

SELECT *
FROM orders o, customers c; -- if we forget where clause, this happens (cross turn)
