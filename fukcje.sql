SELECT *FROM Product;

SELECT count (*) FROM Product;

SELECT count (DISTINCT SupplierId) FROM Product;


SELECT Fax FROM Customer;

SELECT count (Fax) FROM Customer;

SELECT UnitPrice FROM Product;

SELECT sum (UnitPrice) FROM Product;

SELECT sum (UnitPrice)as 'suma' FROM Product;

SELECT avg (UnitPrice) as 'średnia' FROM Product;

