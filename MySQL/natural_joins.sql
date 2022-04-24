use sql_store;
select
o.order_id,
c.first_name
from orders o
NATURAL JOIN customers c;
