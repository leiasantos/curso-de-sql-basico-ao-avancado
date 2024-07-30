/*
LEFT
Extrai uma quantidade de caracteres de uma string, 
a extração acontece da esquerda para direita, a quantidade é passada 
por parâmetro.
*/

SELECT title, LEFT(title, 8) FROM film WHERE film_id = 1;
