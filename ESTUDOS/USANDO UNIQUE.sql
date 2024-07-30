/*
USANDO UNIQUE 
UNIQUE: Garante que todos os valores em uma coluna sejam únicos. 
Ex: Caso de uso de e-mail, não queremos e-mail duplicados na base.
*/

ALTER TABLE pessoas ADD COLUMN email VARCHAR(255) UNIQUE;

SELECT * FROM pessoas;

INSERT INTO pessoas(nome, idade, email)
VALUES ('Julia', 35 ,'julia@gmail.com');