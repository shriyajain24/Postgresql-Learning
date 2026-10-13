-- 1. ASCENDING ORDER

SELECT * FROM Std
ORDER BY Name ASC;

--@block
SELECT * FROM Std
ORDER BY age ASC;


-- 2. DESCENDING ORDER
--@block
SELECT * FROM Std
ORDER BY Name DESC;


--@block
SELECT * FROM Std
ORDER BY age DESC;


--@block
-- Sorting according to Name column in ascending order
SELECT std_id , name , course
FROM Std
ORDER BY Name ASC;


-- Multiple Column Sorting
--@block
SELECT * FROM std
ORDER BY Name ASC, age DESC;


--@block
SELECT * FROM std
ORDER BY course ASC, age DESC;