--SELECT a.lname, a.fname, a.age, b.brand
--    FROM a RIGHT JOIN b
--    ON A.lname = B.lname;

SELECT a.lname, a.fname, a.age, b.lname, b.fname, b.brand
    FROM a RIGHT JOIN b
    ON A.lname = B.lname AND a.fname = b.fname;

