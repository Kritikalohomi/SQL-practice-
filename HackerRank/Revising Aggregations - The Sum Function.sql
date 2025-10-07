/*Revising Aggregations - The Sum Function
problem:https://www.hackerrank.com/challenges/revising-aggregations-sum/problem?isFullScreen=true
difficulty: easy*/
SET NOCOUNT ON;
select sum (Population) 
from city 
where district='California'
go
