/*Higher than 75 marks.sql 
Problem: https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
Difficulty: Easy*/
SET NOCOUNT ON;
Select Name From Students 
Where Marks >75
Order by right(Name,3), id 
go
