-- UPDATE Formula :
/*
UPDATE table
SET column = new_value
WHERE condition;
*/


-- 1. Change course of siya BCA to MCA :
UPDATE std
SET course = 'MCA'
WHERE std_id = 1;

--@block
SELECT * FROM std;

-- 2. Update age of divya to 24 :
--@block
UPDATE std
SET age = 22
WHERE std_id = 3;

--@block
SELECT * FROM std;

-- 3. Update Multiple columns :
--@block
UPDATE std
SET course = 'MBA',
    email = 'divya11@gmail.com'
WHERE std_id = 3;

--@block
SELECT * FROM std;


