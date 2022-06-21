select suppliername
from suppliers
where exists (select productname from products where products.supplierid = suppliers.supplierid and price < 20);