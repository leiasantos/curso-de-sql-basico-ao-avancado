/*
LIMIT
A  CLAUSULA LIMIT  é usada para restringir o número de linhas retornadas em uma consulta.
Ela é especialmente útil quando você deseja obter um subconjunto específico 
de resultados, como os primeiros 10 registros de uma tabela.
*/

SELECT * FROM salaries ORDER BY salary DESC LIMIT 10;

SELECT * FROM  employees ORDER BY birth_date LIMIT 15;

SELECT * FROM  employees ORDER BY hire_date DESC LIMIT 10;

SELECT * FROM employees WHERE gender = 'F' ORDER BY hire_date DESC LIMIT 5;