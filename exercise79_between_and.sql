--Use DB Store
--Use table customers

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*My answer:
*SELECT firstname, lastname, customerid, age, income from customers
*where age between 30 and 50 and income < 50000;
*/

/*Mo's Answer:
*SELECT COUNT(income)
*FROM customers
*WHERE age BETWEEN 30 AND 50 AND income < 50000;
*/

-- What is the average income between the ages of 20 and 50? (Including 20 and 50)
/*
*select avg(income) from customers 
*where age between 20 and 50;
*/

/*SELECT AVG(income)
*FROM customers
*WHERE age BETWEEN 20 AND 50;
*/
