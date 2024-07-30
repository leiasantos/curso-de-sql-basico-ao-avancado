/*
Many to Many
Um relacionamento "Muitos para Muitos" é uma relação entre duas tabelas 
onde várias linhas de uma tabela podem estar relacionadas a várias linhas 
de outra tabela. Para implementar esse tipo de relacionamento, 
utilizamos uma tabela intermediária (também chamada de tabela de junção).

*/

CREATE TABLE materias(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome VARCHAR(100)
);
SELECT * FROM materias ;

CREATE TABLE estudante_materia  (
estudante_id INT NOT NULL,
materia_id INT NOT NULL,
FOREIGN KEY (estudante_id) REFERENCES estudantes(id),
FOREIGN KEY (materia_id)   REFERENCES materias(id)
);

SELECT * FROM  estudante_materia;
SELECT * FROM  estudantes;

INSERT INTO materias(nome)
VALUES('Biologia'),
('Quimica'),
('Matemática'),
('Geografia');

INSERT INTO estudante_materia(estudante_id, materia_id)
VALUES(1,1),
(1,2),
(2,3),
(2,4),
(3,1),
(3,4),
(4,1),
(4,2);

SELECT * FROM estudantes
JOIN estudante_materia ON estudante_materia.estudante_id = estudante_id
AND estudante_materia.materia_id = 2;

SELECT estudantes.nome, estudante_materia.materia_id AS 'Química'
FROM estudantes
JOIN estudante_materia ON estudante_materia.estudante_id = estudante_id
AND estudante_materia.materia_id = 2;