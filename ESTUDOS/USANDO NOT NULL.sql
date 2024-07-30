
/* 
USANDO NOT NULL
NOT NULL: Garante que uma coluna não pode ter um valor NULL (nulo).
*/

CREATE DATABASE constraints;

CREATE TABLE pessoas(
nome VARCHAR(100) NOT NULL,
idade INT
);

INSERT INTO pessoas(nome, idade)
VALUES('Bella',30);

SELECT * FROM pessoas;