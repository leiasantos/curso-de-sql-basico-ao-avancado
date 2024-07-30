/*
CONCAT
A função CONCAT() é utilizada para concatenar duas ou mais strings em uma única
string. Ela permite combinar valores de colunas, literais de string ou 
expressões em uma única string resultante. Aqui está como você pode usar 
a função CONCAT().
*/

SELECT CONCAT(nome, " tem ", " , ", idade, " anos de idade ")
AS nome_e_idade FROM funcionarios;