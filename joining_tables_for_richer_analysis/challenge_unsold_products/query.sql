-- Write your code here
select * from products 
    left join sales on products.product_id=sales. product_id
where sales.product_id IS NULL