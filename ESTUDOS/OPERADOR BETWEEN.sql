/*
OPERADOR BETWEEN
A cláusula BETWEEN no MySQL é utilizada para selecionar valores dentro de um intervalo específico. 
Ela é útil para simplificar condições que envolvem comparações de intervalos de valores em consultas SQL.
O AND É USADO PARA DETERMINAR O INTERVALO
*/

SELECT * FROM dept_emp WHERE dept_no BETWEEN 'd001' AND 'd008';