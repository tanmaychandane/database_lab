use sql_store; 

  

SELECT * 

FROM Customers 

WHERE points > 3000; 

  

SELECT * 

FROM Customers 

WHERE state = 'VA'; 

  

select * 

FROM customers 

WHERE state != 'VA'; 

  

select * 

FROM customers 

WHERE state <> 'VA'; 

  

SELECT * 

FROM Customers 

WHERE birth_date > '1990-01-01'; 

  

SELECT * 

FROM orders 

WHERE order_date >= '2019-01-01'; 
