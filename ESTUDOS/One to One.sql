/*
One to One
Um relacionamento "Um para Um" é uma relação entre duas tabelas onde uma
linha em uma tabela está relacionada a no máximo uma linha em outra tabela. 
Ou seja, cada registro em uma tabela corresponde a um único registro em outra
tabela.
A estrutura é feita por duas tabelas ligadas por uma FOREIGN KEY

*/
CREATE TABLE estudantes(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome VARCHAR(100),
turma VARCHAR(5)
);

CREATE TABLE contatos(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
telefone VARCHAR(20),
estudante_id INT NOT NULL,
FOREIGN KEY (estudante_id) REFERENCES estudantes(id)
);

SELECT * FROM contatos;
SELECT * FROM estudantes;

INSERT INTO estudantes(nome, turma)
VALUES ('Clara','102a'),
('Julia','103b'),
('Isabella','104c'),
('Melissa','105d');

INSERT INTO contatos(telefone, estudante_id)
VALUES('(12)98333-7137',1),
('(15)98016-7913',2),
('(15)98385-2461',3),
('(11)96932-1528',4);

SELECT estudantes.nome, estudantes.turma, 
contatos.telefone FROM estudantes
JOIN contatos ON contatos.estudante_id = estudante_id ;
