-- DISTINCT : To display unique values from a table by using the DISTINCT keyword.

SELECT * FROM std;

-- Unique course values from std table.
--@block
SELECT DISTINCT course FROM std;


-- Unique age values from std table.
--@block
SELECT DISTINCT age FROM std;


-- Combination ofname and course values from std table.
--@block
SELECT DISTINCT name, course FROM std;