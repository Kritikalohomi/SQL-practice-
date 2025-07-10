/*1581. Customer Who Visited but Did Not Make Any Transactions
problem: https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/description/?envType=study-plan-v2&envId=top-sql-50
difficulty: easy
*/
select v.customer_id, count(*) as count_no_trans
from visits v
left join transactions t
on v.visit_id=t.visit_id
where t.transaction_id is Null 
group by v.customer_id;
