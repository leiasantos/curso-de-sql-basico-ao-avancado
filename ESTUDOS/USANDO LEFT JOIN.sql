/*
USANDO LEFT JOIN
O LEFT JOIN é usado para retornar todos os registros da tabela esquerda, além
dos registros da tabela à direita que têm valores em comum com a tabela
esquerda.
*/

SELECT people.nome, address.*
FROM people
LEFT JOIN address
ON people_id = address.people_id;





