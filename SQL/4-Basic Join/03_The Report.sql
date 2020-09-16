/*
For MySQL
*/

SELECT 
(CASE G.Grade >= 8
    WHEN TRUE THEN S.Name
    ELSE NULL
END), G.Grade, S.Marks
FROM STUDENTS AS S INNER JOIN GRADES AS G 
ON S.Marks BETWEEN Min_Mark AND Max_Mark 
ORDER BY G.Grade DESC, S.Name, S.Marks;
