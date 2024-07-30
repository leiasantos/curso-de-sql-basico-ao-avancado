/*
HAVING
A cláusula HAVING no MySQL é usada para filtrar resultados após a agregação dos 
dados. Ela é semelhante à cláusula WHERE, mas a principal diferença 
é que HAVING é aplicada após o GROUP BY, 
enquanto WHERE é aplicada antes da agregação.

*/

SELECT hire_date, COUNT(hire_date) 
AS 'Data de Contratação'
FROM employees 
GROUP BY hire_date
HAVING COUNT(hire_date) > 80
ORDER BY COUNT(hire_date) DESC;


SELECT title, COUNT(title) AS 'Titulos'
FROM titles 
GROUP BY title
HAVING COUNT(title) > 100000;