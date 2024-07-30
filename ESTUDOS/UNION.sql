/*
UNION
A cláusula UNION no MySQL é usada para combinar os resultados de duas 
ou mais instruções SELECT em um único conjunto de resultados. 
Cada instrução SELECT dentro do UNION deve ter o mesmo número de colunas, 
e essas colunas devem ter tipos de dados compatíveis.

*/

SELECT dept_no FROM departments
UNION SELECT dept_no FROM dept_emp;