/*
UNION ALL
A cláusula UNION ALL no MySQL é usada para combinar os resultados de duas 
ou mais instruções SELECT e incluir todas as linhas duplicadas 
nos resultados combinados. Isso é diferente da cláusula UNION, 
que remove duplicatas.
*/

SELECT dept_no FROM departments
UNION ALL SELECT dept_no FROM dept_emp;