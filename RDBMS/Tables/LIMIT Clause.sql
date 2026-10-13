-- LIMIT : To display a limited number of records from a table using the LIMIT clause.

SELECT * FROM std
LIMIT 2;


--@block
SELECT name , course
FROM std
LIMIT 3;


--@block
SELECT * FROM std
ORDER BY age DESC
LIMIT 2;