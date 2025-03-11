-- FULL_JOIN.sql
-- vim: set filetype=sql:

SELECT a.id AS a_id, a.name, b.id AS b_id, b.age
    FROM a
    FULL JOIN b
    ON a.id = b.id;

SELECT a.id AS a_id, a.name, b.id AS b_id, b.age
    FROM a
    FULL OUTER JOIN b
    ON a.id = b.id;

