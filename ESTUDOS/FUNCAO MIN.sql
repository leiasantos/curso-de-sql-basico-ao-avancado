/*
FUNCAO MIN
A função MIN no MySQL é usada para encontrar o menor valor em uma coluna 
de um conjunto de resultados. Ela é frequentemente usada em combinação com 
a cláusula GROUP BY para encontrar os valores mínimos por grupo. 
A função MIN pode ser aplicada a colunas numéricas, de data e hora, 
e até mesmo a colunas de texto para retornar o menor valor lexicograficamente.
*/

SELECT MIN(salary) FROM salaries;