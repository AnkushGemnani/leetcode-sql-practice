1# Write your MySQL query statement below
2SELECT *
3FROM Cinema 
4WHERE description != 'boring'
5AND id % 2 != 0
6ORDER BY rating DESC