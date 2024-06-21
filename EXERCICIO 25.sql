/*
EXERCICIO 25
CRIE UMA TABELA POSTS;
COMENTE CADA UMA DAS AÇÕES QUE VOCÊ VAI FAZER NA TABELA, EX CADA COLUNA
VOCÊ PRECISA INSERIR COLUNAS COMO:
ID
TITULO
CORPO_DO_POST E TAGS

*/

-- CRIANDO UMA TABELA
CREATE TABLE posts(
# coluna com chave primaria , not null e auto incremento
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,

# coluna de titulo com no maximo 255 caracteres 
titulo VARCHAR(255),

# coluna de corpo do post  com no maximo 255 caracteres 
corpo_do_post TEXT,

# coluna de ttags com no maximo 255 caracteres 
tags VARCHAR(255)

);
