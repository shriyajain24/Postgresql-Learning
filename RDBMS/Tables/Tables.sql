-- QUERIES :

-- 1. CREATE :
CREATE TABLE std (
    std_id INTEGER,
    name VARCHAR(255) NOT NULL,
    course VARCHAR(20),
    age INTEGER
);

--@block
SELECT * FROM std;

-- 2. INSERT :
--@block
INSERT INTO std(std_id,name,course,age) VALUES
(1,'Siya','BCA',20),
(2,'Rita','BBA',21),
(3,'Divya','MCA',23);

--@block
SELECT * FROM std;

-- 4. SELECT Statement :
--@block
-- (i) For all columns :
SELECT * FROM std;

-- (ii) For specific columns :
--@block    
SELECT name,course
FROM std;

-- @block
Select std_id,name
From std;


