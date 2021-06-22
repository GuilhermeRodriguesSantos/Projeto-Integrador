DROP VIEW TABELAN;

CREATE VIEW TABELAN AS
SELECT 
	SUBSTRING_INDEX(nome_cnpj_endereco,'|',1) as Nome,
    SUBSTRING_INDEX(SUBSTRING_INDEX(nome_cnpj_endereco,'|',2),'|',-1) as cnpj,
    SUBSTRING_INDEX(SUBSTRING_INDEX(nome_cnpj_endereco,'|',3),'|',-1) as endereco,
    CAST(SUBSTRING_INDEX(SUBSTRING_INDEX(nome_cnpj_endereco,'|',4),'|',-1) AS DECIMAL) as numero
FROM 
	teste.tabela;
    