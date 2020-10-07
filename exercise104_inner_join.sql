/*
* DB: Store
* Table: orders
* Question: Get all orders from customers who live in Ohio (OH), New York (NY) or Oregon (OR) state
* ordered by orderid
*/

SELECT firstname, lastname, orderid, state  
FROM Customers as a
INNER JOIN Orders as b
    ON a.customerid = b.customerid
Where State IN ('OH', 'NY', 'OR')
Order BY Orderid;

/*
* DB: Store
* Table: products
* Question: Show me the inventory for each product --Confused by the question. There is already an Inventory table in the Store DB that lists the inventory for each Productid.
*/

SELECT p.prod_id, i.quan_in_stock
FROM products as p
INNER JOIN inventory AS i oN p.prod_id = i.prod_id 

/*
* DB: Employees
* Table: employees
* Question: Show me for each employee which department they work in
*/

select first_name, dept_name
From employees as E
Inner join dept_emp as de on de.emp_no = e.emp_no 
Inner join departments as dp on dp.dept_no = de.dept_no
