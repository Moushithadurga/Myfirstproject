total sales per coffee type//
select coffee_name,sum(money)as total_sales from coffee_transactions
group by coffee_name;

