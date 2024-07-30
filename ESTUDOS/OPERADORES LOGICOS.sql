/*
OPERADORES LOGICOS
Operadores Lógicos Principais:
AND
OR
NOT
O operador AND é usado para combinar múltiplas condições, 
retornando somente as linhas onde todas as condições são verdadeiras.

O operador OR é usado para combinar múltiplas condições, 
retornando as linhas onde pelo menos uma das condições é verdadeira.

O operador NOT é usado para negar uma condição, 
retornando as linhas onde a condição não é verdadeira.
*/

# AND
SELECT * FROM salaries WHERE salary > 80000 AND from_date > '1991-12-12';

SELECT * FROM salaries WHERE salary  > 145000 AND from_date >'1998-12-12'
AND emp_no> 12000;

# OR
SELECT * FROM titles WHERE title = 'Senior Engineer' || title = 'Staff';

SELECT * FROM titles WHERE title = 'Senior Engineer' || title = 'Staff' || emp_no
 > 12500 ORDER BY emp_no DESC;


#NOT
SELECT * FROM titles WHERE NOT title = 'Staff';

SELECT * FROM titles WHERE NOT title = 'Staff' AND NOT title = 'Senior Engineer';