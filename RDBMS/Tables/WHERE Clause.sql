SELECT * FROM std
WHERE course = 'MCA';

--@block
-- Filter records of std table where age is greater than 20.
SELECT * FROM std
WHERE age > 20;


--@block
-- Search student id.
SELECT * FROM std
WHERE std_id = 1;


--@block
-- Search student name and age whose age greater than 20.
SELECT name, age FROM std
WHERE age > 20;

