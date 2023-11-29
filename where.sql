SELECT * FROM Customer;

select * from Customer WHERE City == 'London' AND Country == 'UK';


SELECT * FROM Customer;

SELECT * FROM Customer WHERE Country == 'USA';

SELECT * FROM Customer WHERE Region == 'Scandinavia';

SELECT * FROM Product WHERE UnitPrice > 40;

SELECT * FROM Product WHERE UnitPrice > 40 order BY UnitPrice;

SELECT * FROM Customer;

--AND 

SELECT * FROM Customer WHERE Country == 'Mexico';

SELECT * FROM Customer WHERE Country == 'Mexico' or Country == 'Italy' or Country == 'Poland' AND City == 'Warszawa';

SELECT * FROM Customer where Country not in ('USA', 'Italy','UK');


SELECT * FROM Product;

SELECT * FROM Product WHERE UnitPrice not BETWEEN 19 AND 20;

SELECT CompanyName, Country FROM Customer WHERE Country like '___';

SELECT CompanyName, Country, ContactName FROM Customer WHERE ContactName glob 'An*';

SELECT CompanyName, Country, ContactName FROM Customer WHERE ContactName glob 'An? *';



