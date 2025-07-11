/*570. Managers with at Least 5 Direct Reports
problem: https://leetcode.com/problems/managers-with-at-least-5-direct-reports/description/?envType=study-plan-v2&envId=top-sql-50
difficulty: medium*/

select m.name
from employee emp
join employee m
on emp.managerid=m.id
group by m.id, m.name
having count(emp.id)>=5
