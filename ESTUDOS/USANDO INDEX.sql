/*
USANDO INDEX
adicionar um índice a uma coluna faz a consulta que envolva a mesma se tornar 
mais rápida, sem o índice a consulta começa da primeira à última coluna 
até encontrar que você precisa, com o índice as demais serão ignoradas.

*/

CREATE INDEX index_nome ON people (nome);