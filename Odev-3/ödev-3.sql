/* 1 */

SELECT *
FROM country
WHERE country LIKE 'A%a'




/* 2 */

SELECT *
FROM country
WHERE country LIKE '%n' AND
	CHAR_LENGTH(country) >= 6
	


/* 3

SELECT title
FROM film
WHERE title ILIKE '%T%T%T%T%' 

*/

/* 4 */

SELECT * 
FROM film
WHERE title LIKE 'C%' AND 
	length>90 AND 
	rental_rate=2.99
