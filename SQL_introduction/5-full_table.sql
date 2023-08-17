-- Full description of table without using Describe or Explain
SELECT CONCAT('Table: first_table') AS output
UNION ALL
SELECT CONCAT('Column: id', CHAR(10), '  Definition: int NOT NULL AUTO_INCREMENT') AS output
UNION ALL
SELECT CONCAT('Column: name', CHAR(10), '  Definition: varchar(128) DEFAULT NULL') AS output
UNION ALL
SELECT CONCAT('Column: c', CHAR(10), '  Definition: char(1) DEFAULT NULL') AS output
UNION ALL
SELECT CONCAT('Column: created_at', CHAR(10), '  Definition: date DEFAULT NULL') AS output
UNION ALL
SELECT 'Engine: InnoDB' AS output
UNION ALL
SELECT 'Charset: utf8mb4' AS output;

