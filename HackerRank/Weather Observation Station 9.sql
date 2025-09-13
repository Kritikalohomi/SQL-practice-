/*
Weather Observation Station 9
difficulty: easy
problem: */

SET NOCOUNT ON;
SELECT Distinct City
FROM Station 
WHERE Left(city,1) not in ('a','e','i','o','u') 
go
