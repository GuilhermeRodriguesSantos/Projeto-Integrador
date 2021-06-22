CREATE DATABASE teste;

USE teste;

CREATE TABLE tabela (
indice INT AUTO_INCREMENT PRIMARY KEY,
nome_cnpj_endereco TEXT NOT NULL
);

DELETE FROM tabela where id!=0;

INSERT INTO tabela (nome_cnpj_endereco)
	VALUES ("Vitor Ribeiro|37324460852|Av Engenheiro Heitor Antonio|555"),
		   ("Rita Ribeiro|1234567890|Itanhaem|123"),
		   ("William Águiar|37324467267|Rua Bituva|107");
           