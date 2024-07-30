/*
DATE_FORMAT
Formata a data de acordo com o formato especificado.
*/

SELECT DATE_FORMAT(last_update, "%Y") AS ano FROM actor;


SELECT DATE_FORMAT(last_update, "%Y") AS ano,
DATE_FORMAT(last_update, "%d/%m/%Y") AS dia_mes_ano FROM actor;