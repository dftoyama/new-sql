-- LEFT_JOIN.sql
-- vim: set filetype=sql:

SELECT A.id, A.name, B.age
    FROM A
    LEFT JOIN B
    ON a.id = b.id;

SELECT A.id, A.name, B.age
    FROM A
    LEFT OUTER JOIN B
    ON a.id = b.id;

