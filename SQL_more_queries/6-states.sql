-- creates  a database and the table states
-- creates a database hbtn_0d_usa
CREATE DATABASE hbtn_0d_usa;
-- creates a table in database
CREATE TABLE states
(
    id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(256)
);
INSERT INTO states(name)
VALUES ('California'),
       ('Arizona'),
       ('Texas');