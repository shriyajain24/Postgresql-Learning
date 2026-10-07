ALTER TABLE std 
ADD COLUMN email VARCHAR(100);

--@block
SELECT * FROM std;

--@block
UPDATE std
SET email = 'siya12@gmail.com'
WHERE std_id = 1;

--@block
SELECT * FROM std;