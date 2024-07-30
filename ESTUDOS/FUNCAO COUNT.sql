/*
FUNCAO COUNT
A função COUNT no MySQL é utilizada para contar o número de linhas que correspondem a um critério
específico em uma consulta. Ela pode ser aplicada de diferentes formas
para contar todas as linhas de uma tabela, contar linhas que satisfazem uma condição específica, 
ou contar linhas agrupadas por um determinado campo.
*/

SELECT COUNT(*) FROM salaries WHERE salary > 100000;

SELECT COUNT(*) FROM employees WHERE gender = 'M';

SELECT COUNT(*) FROM employees WHERE gender = 'F';