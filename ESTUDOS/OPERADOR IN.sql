/*
OPERADOR IN
O operador IN no MySQL é usado em consultas SQL para especificar múltiplos valores 
em uma cláusula WHERE. Ele permite comparar uma expressão com uma lista de valores 
ou subconsulta, retornando verdadeiro se a expressão corresponder a qualquer valor na lista.
*/

SELECT * FROM dept_emp WHERE dept_no IN('d004','d005','d006');

SELECT * FROM dept_emp WHERE dept_no IN('d004','d005','d006')
ORDER BY dept_no DESC;

SELECT * FROM departments WHERE dept_name IN('Development', 'Marketing');