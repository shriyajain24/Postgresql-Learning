-- AND : dono conditions true honi chahiye.
SELECT * FROM std
WHERE course = 'MCA' AND age >= 20;

--@block
SELECT * FROM std;


--@block
SELECT * FROM std
WHERE name = 'Rita' AND course = 'BBA' ;

--@block
-- OR : jab kam se kam ek condition true ho.
SELECT * FROM std
WHERE course = 'MCA' OR age >= 20;

--@block
SELECT * FROM std
WHERE name = 'Rita' OR course = 'BBA' ;


--@block
-- NOT : condition ko reverse karta hai.
SELECT * FROM std
WHERE NOT course = 'MCA';


-- Show all records of std table where course is not BBA.
--@block
SELECT *
FROM std
WHERE course <> 'BBA';