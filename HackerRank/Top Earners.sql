/*Top Earners.sql
problem: https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true
difficulty: easy*/
SET NOCOUNT ON;
With Earnings_CTE
as 
( 
    select months* salary as earnings from employee
)
select max(Earnings), count(*)
from Earnings_CTE
where earnings =(select max(earnings) from Earnings_CTE)
go
