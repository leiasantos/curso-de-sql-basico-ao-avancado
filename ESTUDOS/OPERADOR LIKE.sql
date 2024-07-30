/*
OPERADOR LIKE 
O operador LIKE no MySQL é usado em consultas SQL para realizar correspondência de padrões em strings. 
Ele é especialmente útil quando se deseja buscar registros que contenham um padrão específico 
em uma coluna de texto. O LIKE é frequentemente combinado com caracteres especiais, 
como % (corresponde a zero ou mais caracteres) e _ (corresponde a exatamente um caractere).
*/

SELECT * FROM employees WHERE first_name LIKE '%ber%';

SELECT * FROM employees WHERE first_name LIKE '%ber'; # que terminam 

SELECT * FROM employees WHERE first_name LIKE '%ber' AND gender = 'F';

SELECT * FROM employees WHERE first_name LIKE 'ber%'; #que começam 