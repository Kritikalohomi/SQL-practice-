/* 1148. Article Views I.sql
problem: https://leetcode.com/problems/article-views-i/?envType=study-plan-v2&envId=top-sql-50
difficulty: easy*/

select distinct author_id as id
FROM views
WHERE author_id=viewer_id 
order by author_id;
