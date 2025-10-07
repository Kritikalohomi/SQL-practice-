/**The Blunder
Problem :https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true
Difficulty : medium*/
SET NOCOUNT ON;
SELECT CAST(
    CEILING(
        AVG(CAST(Salary AS FLOAT)) 
      - AVG(CAST(NULLIF(REPLACE(CAST(Salary AS VARCHAR(20)), '0', ''), '') AS FLOAT))
    ) AS INT
) AS Difference
FROM Employees;
go
