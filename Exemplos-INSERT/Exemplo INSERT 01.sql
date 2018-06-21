/*
	Criar uma tabela chamada pessoas,
	com duas colunas nome e sobrenome
*/

CREATE TABLE pessoas(
	nome VARCHAR (100),/* coluna que pode armazenar até 100 caracters */
	sobrenome VARCHAR (170) /* coluna que pode armazenar até 170 caracteres */
);

/*
	Inserir um registro na tabela pessoas
	nas colunas nome e sobrenome
*/
TRUNCATE TABLE pessoas; -- apaga todos os registros da tabela pessoas 
INSERT INTO pessoas VALUES ('João', 'da Silva');
INSERT INTO pessoas VALUES ('Pedro', 'Machado');
INSERT INTO pessoas VALUES ('Elriclédison', 'Pereira');
INSERT INTO pessoas VALUES ('Jailson','da Silva');
INSERT INTO pessoas VALUES ('Yudi', 'da Priscila');