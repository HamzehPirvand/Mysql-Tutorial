SELECT Orders.OrderID, Customers.CustomerName, Customers.ContactName
FROM Orders
RIGHT JOIN Customers ON Orders.CustomerID = Customers.CustomerID
ORDER BY Orders.OrderID;