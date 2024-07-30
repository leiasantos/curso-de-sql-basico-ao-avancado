/*
FLOOR
Ela arredonda números com casas decimais para baixo.
Exemplo:
25.8 > 25;
*/

SELECT amount, CEIL(amount) AS para_cima,
FLOOR(amount) AS para_baixo FROM payment;