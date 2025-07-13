/*1251. Average Selling Price
problem: https://leetcode.com/problems/average-selling-price/description/?envType=study-plan-v2&envId=top-sql-50
difficulty : easy */
select p.product_id,
 round(
   isnull(1.0*sum(p.price*sold.units)/
   nullif(sum(sold.units),0),0.00),
   2
   ) as average_price 
from prices p
 left join unitssold sold
on p.product_id =sold.product_id
and  sold.purchase_date  between p.start_date and p.end_date 
group by p.product_id
