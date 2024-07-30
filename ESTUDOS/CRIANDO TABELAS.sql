/*
CRIANDO TABELAS
O que é uma tabela?
É uma estrutura que organiza os dados em linhas e colunas. 
Cada linha representa um registro individual, 
e cada coluna representa um campo dentro do registro. 
Tabelas são a base do armazenamento de dados em bancos de dados relacionais
como o MySQL.
*/

CREATE TABLE pessoas (
nome VARCHAR(100),
cpf CHAR(11),
descricao MEDIUMTEXT
);