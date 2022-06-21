SELECT Customerid FROM Customers
UNION
SELECT Customerid FROM Orders;

select customerid from customers
union all
select customerid from orders
order by customerid;