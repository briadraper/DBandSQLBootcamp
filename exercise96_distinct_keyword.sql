/*
* DB: Employees
* Table: titles
* Question: What unique titles do we have?
*/

SELECT distinct title FROM titles

/*
* DB: Employees
* Table: employees
* Question: How many unique birth dates are there?
*/

SELECT count(distinct birth_date) from employees;

/*
* DB: World
* Table: country
* Question: Can I get a list of distinct life expectancy ages
* Make sure there are no nulls
*/

select distinct lifeexpectancy, gnp, region from country
where lifeexpectancy IS NOT NULL
ORDER BY lifeexpectancy;
