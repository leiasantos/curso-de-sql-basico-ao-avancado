/*
EXERCICIO 10
CRIE E REMOVA UMA COLUNA
*/

ALTER TABLE funcionarios ADD COLUMN sobrenome VARCHAR(50) ;

# REMOVENDO UMA COLUNA
ALTER TABLE funcionarios DROP  COLUMN sobrenome;