-- Write your code here
select sale_date, count(quantity) as sales_count
from sales
group by sale_date
having count(quantity)>2;