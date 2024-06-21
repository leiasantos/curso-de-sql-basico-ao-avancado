/*
EXERCICIO 22
UTILIZE O INNER JOIN PARA SELECIONAR NOME, GENERO E CARGO;
A RELEÇÃO ENTRE AS TABELAS SALARIES E TITLES
*/

SELECT employees.first_name, employees.gender, 
titles.title FROM employees
INNER JOIN titles ON employees.emp_no = titles.emp_no;

