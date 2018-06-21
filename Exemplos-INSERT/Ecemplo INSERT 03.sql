
DROP TABLE pizzas; -- apaga a tabela pizzas

CREATE TABLE  pizzas(
	cliente		VARCHAR (100),
	preco		DECIMAL(5,2),
	diametro	SMALLINT,
	fatias		TINYINT,
	sabor_1		VARCHAR(50),
	sabor_2		VARCHAR(50),
	sabor_3		VARCHAR(50),
	sabor_4		VARCHAR(50),	
	com_borda	BIT,
	com_brinde	BIT
); 

INSERT INTO pizzas VALUES('FrancisGod', 12.4, 70, 40, 'Calabresa', 'Franco com catupiry', 'Seis queijos', 'Algo e óleo', 1, 1);
INSERT INTO pizzas
(cliente, diametro, fatias, sabor_1, sabor_4, com_borda, com_brinde)
 VALUES('Ygor', 45, 20, 'Pepino com tomte', 'Brócolis', 0, 0);
 INSERT INTO pizzas 
(cliente, preco, diametro, fatias, sabor_1, sabor_2, com_borda, com_brinde)
VALUES('Stolfi', 40, 20, 16, 'Frango comm cebola', 'Frango sem cebola', 0, 1);
INSERT INTo pizzas 
(cliente, preco, diametro, fatias, sabor_1, sabor_2, sabor_3, com_borda, com_brinde)
VALUES('Fadinha', 65, 35, 25, 'Italiana', 'Alemã', 'Britânia', 1, 0);