USE sql_store;

-- INNER JOIN, OUTER JOIN. INNER and OUTER both keywords are optional
-- i.e. if used JOIN keyword only, then its inner join. If used LEFT/ RIGHT JOIN, its an outer join
-- inner join
SELECT
c.customer_id,
c.first_name,
o.order_id
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
ORDER BY c.customer_id;

-- LEFT outer join
SELECT
c.customer_id,
c.first_name,
o.order_id
FROM customers c
LEFT JOIN orders o
ON c.customer_id = o.customer_id
ORDER BY c.customer_id;

-- RIGHT Outer join
SELECT
c.customer_id,
c.first_name,
o.order_id
FROM customers c
RIGHT JOIN orders o
ON c.customer_id = o.customer_id
ORDER BY c.customer_id;

-- RIGHT Outer join eg2
SELECT
c.customer_id,
c.first_name,
o.order_id
FROM orders o
RIGHT JOIN customers c
ON c.customer_id = o.customer_id
ORDER BY c.customer_id;



SELECT
p.product_id,
p.name,
oi.quantity
FROM products p
LEFT JOIN order_items oi
ON p.product_id = oi.product_id;
