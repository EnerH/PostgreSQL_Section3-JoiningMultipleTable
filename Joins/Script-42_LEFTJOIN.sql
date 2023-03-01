SELECT a, fruit_a, b, fruit_b
FROM basket_a ba 
LEFT JOIN basket_b bb 
ON fruit_a = fruit_b;