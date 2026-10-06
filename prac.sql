--@block
CREATE DATABASE std;

--@block
CREATE TABLE student(
    id SERIAL PRIMARY KEY ,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE 
);


--@block
INSERT INTO student(id,name,email) VALUES
(1,'John Doe','john.doe@example.com');


--@block
SELECT * FROM student;


--@block
DROP TABLE IF EXISTS student;

