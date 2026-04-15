-- Write your code here
select product_id, sum(quantity) as total_quantity
from sales
group by product_id
order by total_quantity desc;