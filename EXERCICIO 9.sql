/*
EXERCICIO 9
ADICIONE A COLUNA CPF COM CHAR(11) NA TABELA FUNCIONARIOS;
ADICIONE OUTRA COLUNA DE SUA ESCOLHA
E ADICIONE DADOS A TABELA
*/

ALTER TABLE funcionarios ADD COLUMN cpf CHAR(11) ;
ALTER TABLE funcionarios ADD COLUMN data_de_nascimento DATE;

SELECT * FROM funcionarios;

INSERT INTO funcionarios (nome, profissao, cpf, data_de_nascimento)
VALUES
('Clara','Desenvolvedora mobile','5861588536','1990-02-09'),
('Julia','Desenvolvedora de jogos.','4773849408','2000-01-09'),
('Bella','Programadora web.','9658117902','1987-02-12'),
('Fernanda','Marketing Digital.','9823081069','1998-05-18');
