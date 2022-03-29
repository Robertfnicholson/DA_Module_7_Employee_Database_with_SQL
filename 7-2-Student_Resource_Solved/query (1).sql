-- Select average length of films and order by the average length
SELECT film_id, AVG(length)  AS "avg length"
FROM film
GROUP BY film_id
ORDER BY AVG(length);

-- Select average length of films and order by the average length
SELECT film_id, AVG(length)  AS "avg length"
FROM film
GROUP BY film_id
ORDER BY "avg length";

-- Select average length of films and order by the average length
SELECT film_id, AVG(length)  AS "avg length"
FROM film
GROUP BY film_id
ORDER BY 2;

-- Round the results to use only two decimal places
SELECT film_id, ROUND(AVG(length), 2)  AS "avg length"
FROM film
GROUP BY film_id
ORDER BY "avg length";

-- Order by descending values
SELECT film_id, ROUND(AVG(length), 2)  AS "avg length"
FROM film
GROUP BY film_id
ORDER BY "avg length" DESC;

-- Limit results to 5
SELECT film_id, ROUND(AVG(length), 2)  AS "avg length"
FROM film
GROUP BY film_id
ORDER BY "avg length" DESC
LIMIT 5;

-- Limit results to 5
SELECT *
FROM film
ORDER BY title
LIMIT 5;