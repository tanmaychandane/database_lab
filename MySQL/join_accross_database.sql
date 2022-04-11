USE sql_inventory;

SELECT *
FROM sql_store.order_items oi
JOIN products p
on oi.product_id = p.product_id;
