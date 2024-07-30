/*
SUBQUERY
SUBQUERY É UMA QUERY DENTRO DE OUTRA QUERY
TEREMOS MAIS COMUMENTE DOIS SELECTS
A SUBQUERY EM ALGUNS CASOS SE PARECE MUITO COM UM JOIN
PORÉM AS VEZES PRECISAMOS DE ALGO MUITO ESPECIFICO, ENTÃO FAZER UMA 
SUBCONSULTA PODE SE TORNAR MAIS PRATICO DO UM JOIN;
*/

SELECT emp_no, first_name, (
   SELECT SUM(salary)
   FROM salaries
   WHERE employees.emp_no = salaries.emp_no
)AS soma_salario
FROM employees;