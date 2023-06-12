/* to enter msql*/
mysql -u root -p

/* Create a database  */
CREATE DATABASE c11msql;

/* Use the database */
USE c11mysql;

/* Show Tables */
SHOW TABLES;

/* Discribe Table */
DISCRIBE table_name;

/* Select all data from table */
SELECT * FROM table_name;

/* Seclect total count from table */
SELECT COUNT(*) FROM table_name;

/* Select specific data from table with condition */
SELECT columnname1 FROM table_name WHERE

/* Select spacific data from table with condition*/
SELECT columnname1 FROM table_name WHERE columnname1 = 'value';

UPDATE table_name 
    SET columnname1 = 'value' 
    WHERE columnname1 = 'value';

DELETE 
    FROM table_name
    WHERE columnname1 = 'value';

/* Start id from zero */
TRUNCATE table_name; 

/* to escape command */
\c
