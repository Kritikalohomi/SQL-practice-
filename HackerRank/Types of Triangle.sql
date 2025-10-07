/*Types of Triangle 
Problem : https://www.hackerrank.com/challenges/what-type-of-triangle/problem?isFullScreen=true
difficulty: easy*/
SET NOCOUNT ON;
select case
     WHEN (A+B<=C OR A+C<=B OR B+C<=A ) THEN 'Not A Triangle '
     when (A!=B AND B!=C AND C!=A) THEN 'Scalene'
     when (A=B AND B=C) THEN 'Equilateral'
     when (( A=B and B!=C) OR (B=C AND C!=A)OR(A=C AND C!=B)) THEN 'Isosceles'
end
from triangles 
go
