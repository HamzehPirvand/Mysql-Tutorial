select suppliername
from suppliers
where supplierid = any
 (select productid
 from products
 where price = 18);
 
 
select suppliername
from suppliers
where supplierid = all
 (select productid
 from products
 where price = 10);