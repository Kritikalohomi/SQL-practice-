/*Binary Tree Nodes.sql
problem: https://www.hackerrank.com/challenges/binary-search-tree-1/problem?isFullScreen=true
diffuculty: medium*/
SET NOCOUNT ON;
SELECT  N,
CASE 
    WHEN P is NULL THEN 'Root'
    WHEN EXISTS (select 1 from BST as BST2 where BST2.P =BST.N) THEN 'Inner'
    ELSE 'Leaf'
end
from BST
order by N asc

go
