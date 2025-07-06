-- Write a script that prints the full description of the table books from the database alx_book_store in your MySQL server.

-- The database name will be passed as an argument of the mysql command
-- You are not allowed to use the DESCRIBE or EXPLAIN statements
-- The name of the file should be task_4.sql
-- All SQL keywords should be in uppercase


SELECT COLUMN_NAME, COLUMN_TYPE, DATA_TYPE, CHARACTER_MAXIMUM_LENGTH, IS_NULLABLE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'Books'
USE TABLE_SCHEMA = 'alx_book_store';