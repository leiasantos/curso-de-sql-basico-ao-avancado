/*
FORMAT
É utilizada para formatar um número com milhares separados por vírgulas, 
bem como definir o número de casas decimais. Ela é útil para apresentar 
valores numéricos de uma forma mais legível.
*/

SELECT customer_id, amount, FORMAT(amount, 1) FROM payment;


