/*
ADDTIME
Essa função adiciona ou remove um tempo a uma data. 
Podemos utilizar o formato:
yyyy - mm - dd - hh: mm: ss

*/

SELECT * , ADDTIME(last_update, '03:00:00') FROM actor;