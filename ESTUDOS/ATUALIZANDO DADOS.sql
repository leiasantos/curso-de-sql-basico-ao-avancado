/*
ATUALIZANDO DADOS
*/

/*
SET SQL_SAFE_UPDATES = 0;
UPDATE pessoas SET limite = 0;*/

SET SQL_SAFE_UPDATES = 0;
UPDATE pessoas SET limite = 10200 WHERE nome = 'Fernanda';

SELECT * FROM pessoas;