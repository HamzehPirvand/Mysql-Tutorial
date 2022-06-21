select orders.orderid, customers.customername
from orders
inner join customers on orders.customerid = customers.customerid;