/*1934. Confirmation Rate
problem: https://leetcode.com/problems/confirmation-rate/description/?envType=study-plan-v2&envId=top-sql-50
difficulty: medium
*/
select s.user_id, 
ROUND(
    case when count(cc.action) =0 then 0.00
     else 
    1.0*sum(case when cc.action='confirmed' then 1 else 0 end )/count(cc.action) 
END,
2) as confirmation_rate 
from signups s
left join confirmations cc
on s.user_id=cc.user_id
group  by s.user_id
