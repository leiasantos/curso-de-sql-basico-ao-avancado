/*
SUBSTR
Extrai uma string a partir de dois índices, início e fim, 
os índices são passados via argumento.
*/

SELECT SUBSTR(last_update, 6, 2) FROM actor;


SELECT last_update, SUBSTR(last_update, 1, 2) FROM actor;