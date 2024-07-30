/*
USANDO FOREIGN KEY
Garante a integridade referencial dos dados na tabela. 
É usada para vincular duas tabelas.
Exemplo: Uma tabela cadastramos o usuario e em outra o endereço dele, 
na tabela do endereço temos uma FOREIGN KEY que se refere a o id do usuario;
Desta maneira conseguimos impedir remoções de dados que tem ligação entre tabelas.
*/

CREATE TABLE people(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
nome  VARCHAR(100) NOT NULL,
idade INT
);

CREATE TABLE address(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
rua VARCHAR(100),
numero VARCHAR(10),
people_id INT NOT NULL,
FOREIGN KEY(people_id) REFERENCES people(id)
);

INSERT INTO people(nome, idade)
VALUES('Bella',25),
('Julia',30),
('Clara',28),
('Rafaella',35),
('Isabela',40);

SELECT * FROM people;

INSERT INTO  address(rua, numero, people_id)
VALUES('Travessa Xavier','552',1),
('Rua Macedo','434',2),
('Rua Daniel','3557',3),
('Travessa Ígor','56916',4),
('Avenida Martins','965',5);

SELECT * FROM address;

