-- creates database and table
-- creates database hbtn_0d_usa
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- create table cities
CREATE TABLE IF NOT EXISTS cities
(
    id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
    states_id INT NOT NULL,
    FOREIGN KEY (states_id) REFERENCES states(id)
);