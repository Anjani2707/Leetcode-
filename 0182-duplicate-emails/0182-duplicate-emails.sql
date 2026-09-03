# Write your MySQL query statement below
SELECT email as Email from Person group by email Having COUNT(email) > 1 ;