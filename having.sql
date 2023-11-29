SELECT *FROM website; 

SELECT employee_id, 
sum (amount) as total_sales,
count (employee_id) as transactions
FROM website
group by employee_id
HAVING total_sales > 50.0; 

