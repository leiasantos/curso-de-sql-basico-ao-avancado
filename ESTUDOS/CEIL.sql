/*
CEIL
Ela arredonda números com casas decimais para cima.
Exemplo:
25.8 > 26;
*/

SELECT amount, CEIL(amount) AS arredondado
 FROM payment;