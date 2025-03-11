CREATE TABLE a
(
    lname CHAR (20),
    fname CHAR (20),
    age SMALLINT,

    PRIMARY KEY (lname, fname)
);

CREATE TABLE b
(
    lname CHAR (20),
    fname CHAR (20),
    brand CHAR (30),

    PRIMARY KEY (lname, fname)
);

INSERT INTO a VALUES ('Toyama', 'Sena', 4);
INSERT INTO a VALUES ('Masumoto', 'Akemi', 57);
INSERT INTO a VALUES ('Toyama', 'Daigoro', 57);

INSERT INTO b VALUES ('Toyama', 'Daigoro', 'Lenovo');
INSERT INTO b VALUES ('Masumoto', 'Akemi', 'Apple');
INSERT INTO b VALUES ('Kaigai', 'Yurika', 'Panasonic');


