/*
For MySQL
*/

SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[aeiou].*.[aeiou]{1}$';
