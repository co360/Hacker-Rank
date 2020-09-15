/*
For MySQL
*/


SELECT concat(Name, concat(concat('(', substr(Occupation, 1, 1)), ')'))FROM OCCUPATIONS ORDER BY Name;

SELECT 'There are a total of ', COUNT(Occupation), concat(lower(Occupation), 's.') FROM OCCUPATIONS GROUP BY Occupation ORDER BY COUNT(Occupation);  
