SELECT SEX, AVG( AGE ) AS "���ϔN��"
FROM STAFF_LIST, SEX_LIST
WHERE STAFF_LIST.SEXID = SEX_LIST.SEXID
GROUP BY SEX
