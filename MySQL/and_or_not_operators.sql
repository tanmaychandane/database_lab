USE sql_store; 

  

SELECT * 

FROM Customers 

WHERE birth_date > '1990-01-01' AND points > 1000; 

  

SELECT * 

FROM Customers 

WHERE birth_date > '1990-01-01' OR points > 1000; 

  

SELECT * 

FROM Customers 

WHERE birth_date > '1990-01-01' OR points > 1000 AND state = 'VA'; 

  

SELECT * 

FROM Customers 

WHERE birth_date > '1990-01-01' OR 

(points > 1000 AND state = 'VA'); 

  

SELECT *  

FROM customers 

WHERE NOT (birth_date  > '1990-01-01' OR points > 1000); 

  

-- SIMPLIFIED verision of not -- 

  

  SELECT *  

FROM customers 

WHERE birth_date  <= '1990-01-01' AND points <= 1000; 

  

SELECT * 

FROM order_items 

WHERE order_id = 6 AND unit_price * quantity > 30; 
