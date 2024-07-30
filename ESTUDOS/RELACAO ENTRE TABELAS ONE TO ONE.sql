/*
One-to-One
*/
CREATE TABLE usuarios(
id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
nome VARCHAR(100),
email VARCHAR(100)
);
SELECT * FROM usuarios;

CREATE TABLE perfis(
id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
usuario_id INT UNIQUE,
endereco VARCHAR(255),
telefone VARCHAR(20),
FOREIGN KEY(usuario_id) REFERENCES usuarios(id)
)
SELECT * FROM perfis;

INSERT INTO usuarios (nome, email) VALUES ('João Silva', 'joao.silva@example.com');
INSERT INTO usuarios (nome, email) VALUES ('Maria Oliveira', 'maria.oliveira@example.com');


INSERT INTO perfis (usuario_id, endereco, telefone) VALUES (1, 'Rua A, 123', '123456789');
INSERT INTO perfis (usuario_id, endereco, telefone) VALUES (2, 'Rua B, 456', '987654321');

SELECT u.id, u.nome, u.email, p.id AS perfil_id, p.endereco, p.telefone
FROM usuarios u
LEFT JOIN perfis p ON u.id = p.usuario_id;
