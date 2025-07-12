/* 620. Not Boring Movies
problem:https://leetcode.com/problems/not-boring-movies/description/?envType=study-plan-v2&envId=top-sql-50
difficulty: easy*/
select * 
from cinema 
where id%2<>0 and description <>'boring'
order by rating desc;
