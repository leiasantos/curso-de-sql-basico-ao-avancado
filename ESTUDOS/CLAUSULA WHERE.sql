
/*
 CLAUSULA WHERE
 A cláusula WHERE no MySQL é usada para filtrar registros de uma tabela
 com base em condições específicas. É uma parte fundamental da instrução SELECT, 
 mas também pode ser usada com outras instruções SQL, 
 como UPDATE, DELETE e INSERT

*/

SELECT * FROM employees WHERE last_name = 'Koblick';

SELECT * FROM employees WHERE emp_no = 491008;

SELECT * FROM salaries WHERE salary <= 65000;

SELECT * FROM  employees WHERE gender = 'F';