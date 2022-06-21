select count(customerid), country
from customers
group by country
having count(customerid) > 1;

select count(customerid), country
from customers
group by country
having count(customerid) < 2;

select count(customerid), country
from customers
group by country
having count(customerid) = 1;

