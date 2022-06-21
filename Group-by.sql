use tutorial;

select count(customerid), contactname
from customers
group by contactname;

select count(customerid), country
from customers
group by country
order by count(customerid) desc;




