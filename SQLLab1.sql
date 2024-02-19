--SELECT * FROM Customers;

--SELECT DISTINCT Country FROM Customers;

--SELECT * FROM Customers 
--WHERE CustomerID LIKE 'BL%';

--SELECT TOP 100 * FROM Customers;

--SELECT * FROM Customers 
--WHERE Customers.PostalCode = '1010' OR Customers.PostalCode = '3012' OR Customers.PostalCode = '12209' OR Customers.PostalCode = '05023';

--SELECT * FROM Orders 
--WHERE NOT ShipRegion = 'NULL';

--SELECT * FROM customers 
--ORDER BY Country, City;

--INSERT INTO Customers (CustomerID, CompanyName, ContactName, ContactTitle, [Address], City, Region, PostalCode, Country, Phone, Fax)
--VALUES ('BUBB', 'The Butter Co.', 'Buxley Butterbee', 'Owner', '8888 Butter Blvd.', 'Butterson', 'BB', '88088', 'Barbados', '(100)888-8888', '808080808');

--UPDATE Orders 
--SET ShipRegion = 'EuroZone'
--WHERE ShipCountry = 'France';

--DELETE FROM [Order Details]
--WHERE Quantity = 1;

--SELECT Orders.CustomerID FROM Orders
--WHERE OrderID = 10290;

--SELECT * FROM Customers
--RIGHT JOIN Orders on Customers.CustomerID = Orders.CustomerID;

--SELECT * FROM Employees
--WHERE ReportsTo IS NULL;

--SELECT * FROM Employees
--WHERE ReportsTo = 2;

--CREATE INDEX idx_CustomerID
--on Customers(CustomerID);

