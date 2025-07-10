/*595. Big Countries.sql
problrm: https://leetcode.com/problems/big-countries/?envType=study-plan-v2&envId=top-sql-50
difficulty : easy
*/

select name, Population, area 
FROM World
WHERE area >=3000000 or Population>=25000000
order by name;
