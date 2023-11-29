SELECT * FROM Employee;

SELECT * FROM Employee ORDER BY FirstName;

SELECT * FROM Employee ORDER BY FirstName DESC;



SELECT LastName, FirstName, Title FROM Employee ORDER BY 2 ASC, 3 DESC;

SELECT * FROM Product; 

SELECT * FROM Product ORDER BY UnitPrice;
SELECT * FROM Product ORDER BY UnitPrice DESC;

SELECT * FROM Customer;
SELECT CompanyName, ContactName, Fax FROM Customer;
SELECT CompanyName, ContactName, Fax FROM Customer ORDER BY 1 ASC;

SELECT CompanyName, ContactName, Fax FROM Customer ORDER BY Fax nulls last;


SELECT CompanyName, ContactName, Fax FROM Customer ORDER BY ContactName DESC;


SELECT 
LastName, 
FirstName, 
Title 
FROM Employee 
ORDER BY 2 ASC, 3 DESC;
