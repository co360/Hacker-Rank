/*
For MySQL
*/

SELECT (salary * months) AS ER, COUNT(*) FROM Employee GROUP BY 1 ORDER BY ER DESC LIMIT 1;
