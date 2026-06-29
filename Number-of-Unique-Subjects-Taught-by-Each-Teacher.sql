1# Write your MySQL query statement below
2SELECT teacher_id,COUNT(DISTINCT subject_id) as cnt
3FROM Teacher
4GROUP BY teacher_id