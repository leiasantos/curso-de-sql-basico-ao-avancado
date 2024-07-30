/*
One to Many
*/

CREATE TABLE clientes(
id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
nome VARCHAR(100),
email VARCHAR(100)
);
SELECT * FROM clientes;

CREATE TABLE pedidos(
id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
data_pedido DATE,
valor DECIMAL(10,2),
cliente_id INT,
FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);
SELECT * FROM pedidos;

INSERT INTO clientes (nome, email) VALUES ('João Silva', 'joao.silva@example.com');
INSERT INTO clientes (nome, email) VALUES ('Maria Oliveira', 'maria.oliveira@example.com');

INSERT INTO pedidos (data_pedido, valor, cliente_id) VALUES ('2024-06-01', 150.00, 1);
INSERT INTO pedidos (data_pedido, valor, cliente_id) VALUES ('2024-06-02', 200.00, 1);
INSERT INTO pedidos (data_pedido, valor, cliente_id) VALUES ('2024-06-03', 300.00, 2);


SELECT c.id, c.nome, c.email, p.id AS pedido_id, p.data_pedido, p.valor
FROM clientes c
LEFT JOIN pedidos p ON c.id = p.cliente_id;
