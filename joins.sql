use classicmodels

select c.customerName as `Customer Name`, concat(e.lastName,',', e.firstName) as `sales Rep` 
from customers as c 
join emplyees as e on c.salesRepEmployeeNumber = e.employeeNumber
order by c.customerName 
;
select * from customers

-- 2 

select productName as 'Product Name' , quantityOrdered as 'Total $ Ordered'
, (priceEach * quantityOrdered)as 'Total Sale',
from products as 
join orderdetails as o on p.productCode = o.productCode 
order by `total Sale` desc;

