/*
USANDO AUTO INCREMENT
é usada para gerar automaticamente um valor único e sequencial para uma coluna.
É comumente aplicada a colunas de chave primária (primary key) para garantir 
que cada registro tenha um identificador único.
*/

CREATE TABLE frutas(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome VARCHAR(100)
);

INSERT INTO frutas(nome)
VALUES('Banana'),
('laranja'),
('Morango'),
('Limão'),
('Abacaxi');

SELECT * FROM frutas;