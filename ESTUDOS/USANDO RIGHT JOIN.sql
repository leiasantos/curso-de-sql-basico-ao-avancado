/*
USANDO RIGHT JOIN
Ao usar o RIGHT JOIN, podemos retornar todos os valores 
da tabela direita juntamente com os registros em comum na tabela esquerda.
*/

SELECT people.nome, address.rua
FROM people
RIGHT JOIN address
ON people_id = address.people_id;

SELECT address.rua, people.nome
FROM address
RIGHT JOIN people
ON people_id = address.people_id;