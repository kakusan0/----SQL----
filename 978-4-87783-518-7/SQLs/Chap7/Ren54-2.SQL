SELECT * FROM
(SELECT * FROM STAFF_LIST
UNION
SELECT * FROM STAFF_LIST2)
ORDER BY NAME ASC