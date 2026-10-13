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
(1,'Aadhya','BCA',20),
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


-- Add new data to the table :
--@block
INSERT INTO std(std_id,name,course,age,email) VALUES
(4,'Siya','BCA',20,'siya@example.com'),
(5,'Prachi','BTech',23,'prachi@example.com'),
(6,'Diya','MBA',24,'diya@example.com'),;

--@block
INSERT INTO std(std_id,name,course,age,email) VALUES
(7,'Riya','MCA',22,'riya@example.com'),
(8,'Ananya','BBA',21,'ananya@example.com');


--@block
INSERT INTO std(std_id,name,course,age,email) VALUES
(9,'Riya','MCA',22,'riya@example.com'),
(10,'Ananya','BBA',21,'ananya@example.com');

--@block
SELECT * FROM std;

