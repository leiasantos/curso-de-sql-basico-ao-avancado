/*
EXERCICIO 21
CRIE UM BANCO DE DADOS BANCO E UMA TABELA CHAMADA CONTAS;
INSIRA AS COLUNAS ID, NOME, SOBRENOME, SALDO, DATA_NASCIMENTO;
ENCONTRE OS MELHORES TIPOS DE DADOS PARA AS MESMAS;
A COLUNA DE ID DEVE SER PRIMARY KEY, AUTO_INCREMENT E NOT NULL;
CRIE UM ÍNDICE EM SALDO;
ADICIONE 3 REGISTROS NA TABELA;
*/
CREATE DATABASE BANCO; # CRIANCO BANCO

CREATE TABLE contas( # CRIANDO TABELA 
ID INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome VARCHAR(250) NOT NULL,
sobrenome VARCHAR(250) NOT NULL,
data_nascimento DATE,
saldo INT
);

SELECT * FROM contas;

# CRIANDO INDICE
CREATE INDEX idx_saldo ON contas(saldo);

# INSERINDO PESSOAS
INSERT INTO contas (nome, sobrenome,data_nascimento,saldo)
VALUES('Clara','Santos','1987-02-12',20000),
('Isabella','Garcia','2000-01-09',15000),
('Julia','Ferreira','2000-11-11',30000);

