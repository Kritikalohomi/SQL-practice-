/*197. Rising Temperature
problem: https://leetcode.com/problems/rising-temperature/description/?envType=study-plan-v2&envId=top-sql-50
difficulty: easy*/
select w1.id
from weather w1
join weather w2
on datediff(day,w2.recorddate,w1.recorddate)=1
where w2.temperature <w1.temperature
