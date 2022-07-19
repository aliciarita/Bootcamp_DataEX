CREATE DATABASE DW_aluna35;
USE DW_aluna35;
CREATE TABLE DESAFIO
(
    Segmento varchar(20) NOT NULL,
	Pais varchar(60) NOT NULL,
	Produto varchar(60) NOT NULL,
	Tipo_Desconto varchar(20) NOT NULL,
	Qtd_Vendas decimal(10,2) NOT NULL,
	Preco_de_custo int NOT NULL,
	Preco_de_venda int NOT NULL,
	Preco_de_bruta int NOT NULL,
	Desconto decimal(10,2) NOT NULL,
	Vendas decimal(10,2) NOT NULL,
	Custo_da_venda int NOT NULL,
	Lucro decimal(10,2) NOT NULL,
	Data_venda date NOT NULL
);

SELECT Segmento
from DESAFIO;