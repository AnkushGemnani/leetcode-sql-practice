1# Write your MySQL query statement below
2SELECT e.name,b.bonus
3from Employee as e
4left join Bonus as b
5on e.empId=b.empId
6WHERE bonus<1000 OR bonus is null;
7