USE sql_store;

SELECT
o.order_id,
c.first_name,
sh.name AS Shipper
FROM orders o
JOIN customers c
-- ON o.customer_id = customer_id
USING (customer_id)
JOIN shippers sh
USING (shipper_id);

SELECT
o.order_id,
c.first_name,
sh.name AS Shipper
FROM orders o
JOIN customers c
USING (customer_id)
LEFT JOIN shippers sh
USING (shipper_id);

SELECT *
FROM order_items oi
JOIN order_item_notes oin
USING (order_id, product_id);


USE sql_invoicing;
SELECT
p.date,
c.name AS client,
p.amount,
pm.name AS payment_method
FROM payments p
JOIN clients c USING (client_id)
JOIN payment_methods pm
ON p.payment_method = pm.payment_method_id;
