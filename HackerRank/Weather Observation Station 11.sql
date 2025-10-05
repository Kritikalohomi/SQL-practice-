/*Weather Observation Station 11
Problem : https://www.hackerrank.com/challenges/weather-observation-station-11/problem
Difficulty: Easy*/
SET NOCOUNT ON;
Select Distinct City
From Station 
where left(city,1) not in ('a','e','i','o','u')
or Right(city,1) not in ('a','e','i','o','u')
go
