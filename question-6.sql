SELECT DISTINCT SUBSTR(email, INSTR(email, '@') + 1) AS email_domain
   ...> FROM persons
   ...> WHERE city = 'Seattle';
