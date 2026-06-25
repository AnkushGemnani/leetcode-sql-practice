1# Write your MySQL query statement below
2SELECT E1.name 
3from Employee E1
4JOIN Employee E2
5on E1.id=E2.managerId
6GROUP BY E1.ID,E1.NAME
7HAVING COUNT(E2.ID) >= 5;
8
9