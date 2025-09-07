/*1633. Percentage of Users Attended a Contest
difficulty: easy
question :https://leetcode.com/problems/percentage-of-users-attended-a-contest/description/?envType=study-plan-v2&envId=top-sql-500*/
select r.contest_id, 
ROUND(
    count(r.user_id)*100.00/(select count(user_id) from users)
,2) as percentage
from register r
group by r.contest_id
order by 'percentage' desc, r.contest_id ;
