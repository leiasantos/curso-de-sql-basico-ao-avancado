/*
TIPOS DE DADOS NUMERICOS
*/
CREATE TABLE servidores (
nome VARCHAR(100),
espaco_disco INT(10),
ligado BOOL
);
SELECT * FROM servidores;

INSERT INTO servidores(nome, espaco_disco, ligado)
VALUES('Servidor 1',123456789,0),
      ('Servidor 2',987654321,1);
      
SELECT * FROM servidores;

