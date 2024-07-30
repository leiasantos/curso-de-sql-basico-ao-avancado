/*
CHAR_LENGTH
Ela é usada para retornar o número de caracteres em uma determinada string. 
Funciona da mesma forma que na explicação anterior, onde str é a string cujo 
comprimento você deseja determinar.
*/

SELECT first_name, CHAR_LENGTH(first_name),
last_name, CHAR_LENGTH(last_name)
AS qtd_chars FROM actor;
