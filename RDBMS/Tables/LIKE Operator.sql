-- LIKE : To search records based on a specific text pattern using the LIKE operator.

-- Names starting with 'S'
SELECT * FROM std
WHERE name LIKE 'S%';


--@block
-- Names ending with 'a'
SELECT * FROM std
WHERE name LIKE '%a';


--@block
-- Names containing 'i'
SELECT * FROM std
WHERE name LIKE '%i%';


--@block
-- Names starting with 'P' and ending with 'I'
SELECT * FROM std
WHERE name LIKE 'P%I';