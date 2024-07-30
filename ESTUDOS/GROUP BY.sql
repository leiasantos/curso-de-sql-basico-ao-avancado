/*
GROUP BY
A cláusula GROUP BY no MySQL é usada para agrupar linhas que têm valores iguais
em colunas especificadas. Isso é útil para realizar operações de agregação, 
como somar, contar ou calcular a média de valores em grupos de linhas.

*/

SELECT gender, COUNT(gender) AS 'Quantas pessoas por Gênero'
FROM employees GROUP BY gender;


