/*
USANDO PRIMARY KEY
PRIMARY KEY: Uma combinação de NOT NULL e UNIQUE. 
Identifica exclusivamente cada linha em uma tabela.
Ela só pode ser adicionada em uma única coluna da tabela, geralmente é o id.
*/

CREATE TABLE produtos(
id INT NOT NULL,
nome VARCHAR(255),
sku VARCHAR(10),
PRIMARY KEY(id)
);

INSERT INTO produtos (id, nome, sku)
VALUES(1,'Geladeira Brastemp Frost Free Duplex','BRM45JB'); 

INSERT INTO produtos (id, nome, sku)
VALUES
(2,'Geladeira Brastemp Frost Free Duplex 375 litros cor Inox','BRM45JK'),
(3,'Geladeira Brastemp Frost Free Duplex 400 litros Branca','BRM54JB');

SELECT * FROM produtos;