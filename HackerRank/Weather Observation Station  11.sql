/*
Weather Observation Station  11
Problem : https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true
Difficulty :  Easy*/
SET NOCOUNT ON;
SELECT Distinct City
FROM Station 
WHERE right(city,1) not in ('a','e','i','o','u') 

go
