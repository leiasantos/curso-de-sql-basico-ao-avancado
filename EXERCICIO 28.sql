/*
EXERCICIO 28
SELECIONE NA TABELA ADDRES AS COLUNAS
ID E LAST_UPDATE
EM LAST_UPDATE APLIQUE A FUNÇÃO LEFT E MOSTRE APENAS A  DATA
APLIQUE UM ALIAS EM LAST_UPDATE PARA DATA
TRAGA APENAS IDS MAIORES QUE 150
*/

SELECT  address_id, LEFT(last_update, 10) FROM address AS data
WHERE address_id > 150;