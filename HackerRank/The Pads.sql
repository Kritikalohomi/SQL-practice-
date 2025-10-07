/*The Pads 
Problem: https://www.hackerrank.com/challenges/the-pads/problem
Difficulty: medium */
SET NOCOUNT ON;
Select concat( Name ,'('+left(occupation,1),')')
from Occupations 
order by name

select concat('There are a total of ',count(occupation) ,' ',lower(Occupation),'s.')
from occupations 
group by occupation 
order by count(occupation) asc, lower(occupation) asc

go
