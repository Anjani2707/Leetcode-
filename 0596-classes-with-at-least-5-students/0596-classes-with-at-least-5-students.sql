# Write your MySQL query statement below
select class FROM Courses group by class having count(Student) >= 5;