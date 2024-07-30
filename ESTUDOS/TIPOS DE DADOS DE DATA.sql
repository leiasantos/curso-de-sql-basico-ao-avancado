/*
TIPOS DE DADOS DE DATA
*/

CREATE TABLE dados (
nome VARCHAR(100),
data_de_nascimento DATE
);

SELECT * FROM dados;

INSERT INTO dados(nome, data_de_nascimento)
VALUES('Isabella','2000-06-28');