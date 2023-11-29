SELECT * FROM Category;

SELECT * FROM Employee;

SELECT * FROM Employee ORDER BY LastName DESC;

SELECT * FROM Employee ORDER BY Region ASC;

SELECT "LastName", "Title" AS "Chuj" FROM Employee;

SELECT "LastName", "Title" AS "Chuj" FROM Employee ORDER BY 1 ASC;

SELECT * FROM Product ORDER BY UnitPrice DESC LIMIT 10; 

SELECT 
"ProductName", 
"UnitPrice" 

FROM Product 
ORDER BY 
UnitPrice 
DESC LIMIT 10; 

SELECT 
"ProductName", 
"UnitPrice" 

FROM Product 
ORDER BY 
UnitPrice 
DESC LIMIT 10 OFFSET 3;

SELECT * FROM Product;
SELECT "ID", "ProductName" AS "Produkt", "UnitPrice" as "Cena" FROM Product; 

SELECT "ID", "ProductName" AS "Produkt", "UnitPrice" as "Cena" FROM Product Order BY 3 DESC LIMIT 10 OFFSET 3; 


SELECT 
"ID", 
"ProductName" AS "Produkt", 
"UnitPrice" as "Cena" 
FROM Product Order BY 3 DESC LIMIT 10 OFFSET 3; 








