/*
EXISTS 
A cláusula EXISTS no MySQL é usada para verificar se uma subquery retorna algum
resultado. Ela é frequentemente utilizada em consultas correlacionadas 
para testar a existência de linhas que atendem a uma condição especificada. 
Se a subquery retornar pelo menos uma linha, a condição EXISTS será avaliada 
como verdadeira.
*/

SELECT emp_no, first_name, last_name,(
    SELECT SUM(salary)
    FROM salaries
    WHERE employees.emp_no = salaries.emp_no
) AS soma_salario
FROM employees
WHERE EXISTS(
	SELECT salary
    FROM salaries
    WHERE employees.emp_no = salaries.emp_no
    HAVING SUM(salary) > 1000000
);