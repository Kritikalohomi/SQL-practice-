/*1378. Replace Employee ID With The Unique Identifier
problem: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/?envType=study-plan-v2&envId=top-sql-50
difficulty: easy
*/
select u.unique_id, e.name
FROM employees e
left join EmployeeUNI u
on e.id=u.id; 
