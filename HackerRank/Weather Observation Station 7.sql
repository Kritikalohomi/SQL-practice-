/*
Weather Observation Station 7
difficulty : easy
problem: https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true*/
SET NOCOUNT ON;

select distinct City 
from station 
where right(city,1)  IN ('a' , 'e' , 'i' , 'o' ,'u');

go
