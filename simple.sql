use classicmodels;
/* 1
 */
select productName as `Name` , productLine as `Product Line`, buyPrice as `Buy Price`  from products 
order by buyPrice desc

/* 2
 */
select contactFirstName as  `First Name`, contactLastname as  `Last Name`, city as `City`
from customers 
where country = 'Germany'
order by contactLastName asc

/* 3
 */
SELECT UNIQUE status FROM orders
order by status asc;

/* 4
 */
select * from payments where paymentDate >= 2005-01-01
order by paymentDate asc;

/* 5
 */
select lastname as  `Last Name`, firstName as  `First Name`, officeCode as `City`, email , jobTitle as `Job title`
from employees 
where officeCode  = (1)

/* 6
 */
select  productName as `name`, productline as `Product Line`, productScale as `Scale`, productVendor as `Vendor` 
from products 
where productLine like '%Cars'
order by productLine desc;



