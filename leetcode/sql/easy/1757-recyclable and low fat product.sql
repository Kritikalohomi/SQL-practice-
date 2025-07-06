/*1757. Recyclable and low fat products
problem= https://leetcode.com/problems/recyclable-and-low-fat-products/description/
difficulty=easy
*/


/* Write your T-SQL query statement below */
SELECT product_id FROM Products 
WHERE low_fats ='Y' AND recyclable='y'
Order by product_id ;
