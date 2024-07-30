/*
LCASE
É utilizada para converter uma string para letras minúsculas. 
Exemplo:
SELECT LCASE(nome) AS nome_minusculo FROM usuarios;
*/

SELECT first_name, last_name, 
LCASE(CONCAT(first_name, " ", last_name)) 
AS nome_completo
FROM customer;