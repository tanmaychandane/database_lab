USE sql_store; 

  --statement--

SELECT first_name, last_name, points, points * 10 + 100 AS 'discount factor' 

FROM customers; 

  

select * FROM sql_store.customers;  

  

SELECT DISTINCT state 

FROM customers; 

  

SELECT name, unit_price, unit_price * 1.1 AS 'new price'  

FROM sql_store.products; 
