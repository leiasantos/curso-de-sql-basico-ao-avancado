/*
One to Many
Um relacionamento "Um para Muitos" é uma relação entre duas tabelas onde uma
linha em uma tabela (a tabela "mãe" ou "pai") pode estar relacionada a múltiplas
linhas em outra tabela (a tabela "filha").
*/
CREATE TABLE clientes(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome VARCHAR(100),
data_de_nascimento DATE
);

CREATE TABLE pedidos(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
qtd_itens INT(10),
total FLOAT,
cliente_id INT NOT NULL,
FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);

SELECT * FROM clientes;
SELECT * FROM pedidos;

INSERT INTO clientes (nome, data_de_nascimento)
VALUES('Julia','2000-02-12'),
('Clara','1987-01-09');

INSERT INTO pedidos(qtd_itens,total,cliente_id )
VALUES(5,214.01,1),
(6,500.15,1),
(8,900.00,1);

INSERT INTO pedidos(qtd_itens,total,cliente_id )
VALUES(2,214.01,2),
(5,800.15,2),
(1,100.00,2);

# PEDIDOS DA JULIA

SELECT clientes.nome, pedidos.id AS pedido_id
FROM clientes
JOIN pedidos ON pedidos.cliente_id = clientes.id
WHERE clientes.id = 1;

# PEDIDOS DA CLARA
SELECT clientes.nome, pedidos.id AS pedido_id
FROM clientes
JOIN pedidos ON pedidos.cliente_id = clientes.id
WHERE clientes.id = 2;

