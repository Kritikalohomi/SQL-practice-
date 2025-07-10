/*1683. Invalid Tweets
problem: https://leetcode.com/problems/invalid-tweets/description/?envType=study-plan-v2&envId=top-sql-50
difficulty: easy
*/
select tweet_id
FROM tweets
WHERE len(content)>15;
