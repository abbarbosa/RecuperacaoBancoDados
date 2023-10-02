CREATE DATABASE Veiculo_Fabricante

USE Veiculo_Fabricante

CREATE TABLE Fabricante
(
	IdFabricante INT PRIMARY KEY IDENTITY,
	NomeFantasia VARCHAR (25) NOT NULL, 
	RazaoSocial VARCHAR (70) NOT NULL,
	CNPJ CHAR (14) NOT NULL
)

CREATE TABLE Veiculo
(IdVeiculo INT PRIMARY  KEY  IDENTITY,
IdFabricante INT FOREIGN KEY REFERENCES Fabricante(IdFabricante),
NomeCarro VARCHAR (30) NOT NULL,
Linha VARCHAR (25) NOT NULL,
Ano CHAR(4) NOT NULL,
Preco VARCHAR (15) NOT NULL
)

