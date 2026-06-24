1# Write your MySQL query statement below
2SELECT s.student_id,s.student_name,su.subject_name,count(e.subject_name) AS attended_exams
3FROM Students as s
4CROSS JOIN Subjects as su
5LEFT JOIN Examinations as e
6ON s.student_id=e.student_id AND
7su.subject_name=e.subject_name
8GROUP BY
9s.student_id,
10s.student_name,
11su.subject_name
12ORDER BY
13    s.student_id,
14    su.subject_name;