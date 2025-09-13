/*
Weather Observation Station 8
difficulty: easy
problem : https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true*/
SET NOCOUNT ON;

select distinct city 
from station 
where left(city,1) in ('a','e','i','o','u') and right(city,1) in ('a','e','i','o','u');

go
