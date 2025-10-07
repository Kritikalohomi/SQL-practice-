/*Revising Aggregations - The Count Function
problem: https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem?isFullScreen=true
difficulty: easy*/
ET NOCOUNT ON;
select count(district)
from city where population >100000
go
