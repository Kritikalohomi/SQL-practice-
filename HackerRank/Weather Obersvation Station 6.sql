/*Weather Obersvation Station 6
difficulty: easy
problem ://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true*/
SET NOCOUNT ON;
select distinct City 
from station 
where left(city,1)  IN ('a' , 'e' , 'i' , 'o' ,'u');
go
