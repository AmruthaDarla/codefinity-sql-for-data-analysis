

-- Write your code here
select extract(year from signup_date) as signup_year, count(*) as signup_count from customers
group by signup_year
order by signup_year;