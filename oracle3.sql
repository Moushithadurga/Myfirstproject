number of transactions per payment type (cash/card)

select cash_type,count(*) as transaction_count
from coffee_transactions
group by cash_type;

