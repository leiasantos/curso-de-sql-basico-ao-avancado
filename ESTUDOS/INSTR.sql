/*
INSTR
É utilizada para encontrar a posição de ocorrência de uma substring dentro 
de uma string maior. Ela retorna a posição da primeira ocorrência da substring 
dentro da string de busca, ou zero se a substring não for encontrada.
*/

SELECT email, INSTR(email, "@") FROM customer;
