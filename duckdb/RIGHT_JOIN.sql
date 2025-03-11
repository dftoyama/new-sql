-- RIGHT_JOIN.sql
-- vim: set filetype=sql:

SELECT a.id AS a_id, a.name, b.id AS b_id, b.age
    FROM a 
    RIGHT JOIN b
    ON a.id = b.id;

