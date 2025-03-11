-- NATURAL_JOIN.sql

SELECT A.id, A.name, B.age
    FROM A
    NATURAL JOIN B;

SELECT A.id, A.name, B.age
    FROM A
    NATURAL INNER JOIN B;

