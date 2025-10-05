/*Weather Observation Station 12.sql
Problem : https://www.hackerrank.com/challenges/weather-observation-station-12/problem
Difficulty: Easy */
SET NOCOUNT ON;

Select Distinct City
From Station 
where left(city,1) not in ('a','e','i','o','u')
AND Right(city,1) not in ('a','e','i','o','u')
go
