/*
CONCAT_WS
é uma função que funciona de maneira semelhante à função CONCAT(), 
mas com a capacidade adicional de especificar um separador para os elementos 
concatenados. O "WS" em CONCAT_WS significa "Concatenate With Separator".
*/

SELECT CONCAT_WS(",", id, nome, idade) AS id_nome_idade
FROM funcionarios ;