/*1068. Product Sales Analysis I
problem:https://leetcode.com/problems/product-sales-analysis-i/description/?envType=study-plan-v2&envId=top-sql-50
difficulty: easy
*/
select product_name, year, price
from sales s
join product p
on s.product_id=p.product_id
