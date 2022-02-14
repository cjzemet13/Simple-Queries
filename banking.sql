use banking;
select product.Name as `product`, product_type.Name as `Type`
from product 
inner join product_type on product.PRODUCT_TYPE_CD = product_type.PRODUCT_TYPE_CD;

-- 2

select branch.NAME as `Branch Name`, branch.city as `City`, employee.LAST_NAME as `last Nam`, employee.TITLE as `Title` from branch
join employee on BRANCH_ID;

-- 3

select TITLE  as `Titles` from employee 
group by TITLE;