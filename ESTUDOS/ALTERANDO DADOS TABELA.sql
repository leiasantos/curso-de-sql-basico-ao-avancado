/*
ALTERANDO DADOS TABELA 
HÁ TRES TIPO DE ALTERAÇÕES
 ADICIONAR COLUNAS
 REMOVER COLUNAS
 MODIFICAR TIPO DE COLUNA
*/

CREATE TABLE funcionarios(
nome VARCHAR(100)
);


ALTER TABLE funcionarios ADD COLUMN profissao VARCHAR(100) ;

SELECT * FROM funcionarios;

INSERT INTO funcionarios(nome,profissao)
VALUES('Julia','Programadora');