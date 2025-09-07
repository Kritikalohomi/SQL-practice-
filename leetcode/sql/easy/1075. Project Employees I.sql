/*1075. Project Employees I
difficulty: easy
question : https://leetcode.com/problems/project-employees-i/description/?envType=study-plan-v2&envId=top-sql-50*/

SELECT p.project_id, 
    ROUND(AVG(cast (e.experience_years as decimal(10,2))), 2) as average_years 
From project p
Join employee e
ON e.employee_id=p.employee_id
Group by p.project_id;
