select orders.orderid, customers.customerid, orders.orderdate
from orders
inner join customers on orders.customerid=customers.customerid;