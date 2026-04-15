select customers.first_name || ' ' || customers.last_name as customer_name,
products.product_name,
sales.quantity 
from sales
join customers on sales.customer_id = customers.customer_id
join products on sales.product_id=products.product_id;