(SELECT title, length 
FROM film 
ORDER BY length DESC 
LIMIT 1)
UNION ALL
(SELECT title, length 
FROM film 
ORDER BY length ASC 
LIMIT 1);