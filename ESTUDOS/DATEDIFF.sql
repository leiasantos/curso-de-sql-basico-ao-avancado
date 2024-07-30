/*
DATEDIFF
Calcula a diferença entre duas datas (em dias).

*/

SELECT DATEDIFF(ADDDATE(last_update,'1 DAY'),last_update) FROM actor;


SELECT DATEDIFF(ADDDATE(last_update,INTERVAL 1 MONTH),last_update) FROM actor;