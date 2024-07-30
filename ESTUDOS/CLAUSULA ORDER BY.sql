/*
ORDER BY
A CLAUSULA ORDER BY no MySQL é usada para ordenar os resultados de uma consulta 
de acordo com uma ou mais colunas. Por padrão, os resultados são ordenados em 
ordem crescente (ASC), mas você também pode especificar a ordem decrescente (DESC).
*/

SELECT * FROM salaries ORDER BY emp_no;

SELECT * FROM salaries ORDER BY emp_no DESC;

SELECT * FROM salaries ORDER BY salary;

SELECT * FROM salaries ORDER BY from_date ASC;