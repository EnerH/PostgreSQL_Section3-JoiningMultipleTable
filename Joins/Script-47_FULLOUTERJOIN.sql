SELECT a, fruit_a, b, fruit_b
FROM basket_a ba 
FULL OUTER JOIN basket_b bb 
ON fruit_a = fruit_b
WHERE a IS NULL OR b IS NULL;