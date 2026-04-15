-- Write your code here
select customers.customer_id, customers.first_name, customers.last_name, sales.quantity 
from customers join sales on customers.customer_id=sales.customer_id;