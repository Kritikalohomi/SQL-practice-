/*175. combine the tables 
problem= https://leetcode.com/problems/combine-two-tables/
difficulty= easy 
*/

/* Write your T-SQL query statement below */
SELECT firstname, lastname, city, state
FROM person p
LEFT JOIN address a
ON p.personid=a.personid
order by p.personid 
