/*
EXERCICIO 32
ENCONTRE O MAIOR SALÁRIO E O MENOR SALÁRIO DA TABELA SALARIES;
ESTA TABELA ESTÁ NO BANCO EMPLOYEES

*/

SELECT MAX(salary) AS maior_salario,
 MIN(salary) AS menor_salario FROM salaries;