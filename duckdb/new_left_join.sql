SELECT a.lname, a.fname, a.age, b.brand
    FROM a LEFT JOIN b
    ON A.lname = B.lname;

SELECT a.lname, a.fname, a.age, b.brand
    FROM a LEFT JOIN b
    ON A.lname = B.lname AND a.fname = b.fname;

