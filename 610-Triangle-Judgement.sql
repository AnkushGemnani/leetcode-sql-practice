# Write your MySQL query statement below
SELECT x,y,z,
CASE 
    WHEN 
        x + y > z
     AND   y + z > x
     and   x + z > y
    THEN 'Yes'
    Else 'No'
END AS triangle
From Triangle;