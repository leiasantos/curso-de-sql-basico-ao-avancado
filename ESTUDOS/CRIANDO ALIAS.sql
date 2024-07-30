/*
CRIANDO ALIAS
No MySQL, um alias é um nome alternativo que pode ser atribuído a uma tabela 
ou a uma coluna em uma consulta SQL. Os aliases são úteis para tornar o código
SQL mais legível, especialmente em consultas complexas 
envolvendo várias tabelas ou funções de agregação.

*/

SELECT SUM(salary) AS soma_do_salario FROM salaries;

SELECT dept_no AS 'Número de Departamentos', dept_name AS departament_name
FROM employees.departments;