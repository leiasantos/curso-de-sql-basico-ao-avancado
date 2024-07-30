/*
ANY
A cláusula ANY no MySQL é usada para comparar um valor com qualquer valor em 
um conjunto de resultados retornado por uma subquery. 
É útil quando você deseja verificar se um valor satisfaz uma condição 
em relação a qualquer um dos valores retornados pela subquery.
*/

SELECT first_name 
FROM employees
WHERE emp_no = ANY(
   SELECT emp_no
   FROM salaries
   WHERE salary > 150000
);
