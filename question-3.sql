 SELECT last_name || ',' || first_name AS full_name
 FROM persons
 WHERE title LIKE '%Rev%' AND gender = 'Female'
 ORDER BY last_name ASC;
