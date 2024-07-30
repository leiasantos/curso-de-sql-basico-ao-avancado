/*
Many to Many
*/

CREATE TABLE alunos(
id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
nome VARCHAR(100),
email VARCHAR(100)
);
SELECT * FROM alunos;

CREATE TABLE cursos(
id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
nome VARCHAR(100),
descricao TEXT
);
SELECT * FROM cursos;

CREATE TABLE aluno_cursos(
aluno_id INT,
curso_id INT,
PRIMARY KEY (aluno_id, curso_id),
FOREIGN KEY (aluno_id) REFERENCES alunos(id),
FOREIGN KEY (curso_id) REFERENCES cursos(id)
);

SELECT * FROM aluno_cursos;

INSERT INTO alunos (nome, email) VALUES ('João Silva', 'joao.silva@example.com');
INSERT INTO alunos (nome, email) VALUES ('Maria Oliveira', 'maria.oliveira@example.com');

INSERT INTO cursos (nome, descricao) VALUES ('Matemática', 'Curso de Matemática Básica');
INSERT INTO cursos (nome, descricao) VALUES ('História', 'Curso de História Geral');

INSERT INTO aluno_cursos (aluno_id, curso_id) VALUES (1, 1);  -- João se inscreveu em Matemática
INSERT INTO aluno_cursos (aluno_id, curso_id) VALUES (1, 2);  -- João se inscreveu em História
INSERT INTO aluno_cursos (aluno_id, curso_id) VALUES (2, 1);  -- Maria se inscreveu em Matemática

SELECT a.id, a.nome, a.email, c.id AS curso_id, c.nome AS curso_nome
FROM alunos a
JOIN aluno_cursos ac ON a.id = ac.aluno_id
JOIN cursos c ON ac.curso_id = c.id;
