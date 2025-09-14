highest selling coffee//..

select coffee_name,sum(money)as total_sales from coffee_transactions
group by coffee_name
order by total_sales desc;
