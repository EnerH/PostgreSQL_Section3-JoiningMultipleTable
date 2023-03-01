SELECT a, fruit_a, b, fruit_b
FROM basket_a ba2  
RIGHT JOIN basket_b bb 
ON fruit_a  = fruit_b 
WHERE a IS NULL;