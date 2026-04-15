-- Write your code here
select customer_id, sum(quantity) as total_quantity 
from sales
group by customer_id
having sum(quantity) >5;