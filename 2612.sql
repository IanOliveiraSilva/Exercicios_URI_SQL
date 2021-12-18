Select a.id, a.name 
FROM movies AS a
INNER JOIN prices AS b
ON a.id_prices = b.id
WHERE b.value < 2.00