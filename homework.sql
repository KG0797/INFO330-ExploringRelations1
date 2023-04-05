question-4.sql
 SELECT last_name || ',' || first_name AS full_name
   ...> FROM persons
   ...> WHERE age = (SELECT MIN(age) FROM persons);

question-5.sql
 SELECT first_name
   ...> FROM persons WHERE last_name LIKE 'Smith%';


question-6.sql
 SELECT DISTINCT SUBSTR(email, INSTR(email, '@') + 1) AS email_domain
   ...> FROM persons
   ...> WHERE city = 'Seattle';
