sales by date../

select transaction_date,sum(money) as daily_sales
from coffee_transactions
group by transaction_date
order by daily_sales desc;



