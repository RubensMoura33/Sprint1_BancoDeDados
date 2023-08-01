--Atividade da aula 5 

--DDL Data Definition Language

CREATE DATABASE Exercicio_1_2

USE Exercicio_1_2

CREATE TABLE Modelo
( IdModelo INT PRIMARY KEY IDENTITY,
  ModeloCarro VARCHAR(20) NOT NULL)

  CREATE TABLE Empresa
  ( IdEmpresa INT PRIMARY KEY IDENTITY,
    NomeEmpresa VARCHAR(30) NOT NULL)

	CREATE TABLE Marca
	(IdMarca INT PRIMARY KEY IDENTITY,
	 NomeMarca VARCHAR (20))

	CREATE TABLE Veiculo
	(IdVeiculo INT PRIMARY KEY IDENTITY,
	 IdEmpresa INT FOREIGN KEY REFERENCES Empresa (IdEmpresa),
	 IdModelo INT FOREIGN KEY REFERENCES Modelo (IdModelo),
	 IdMarca INT FOREIGN KEY REFERENCES Marca (IdMarca),
	 Placa VARCHAR (15) NOT NULL)

	 CREATE TABLE Cliente
	 (IdCliente INT PRIMARY KEY IDENTITY,
	  Nome VARCHAR(50) NOT NULL,
	  CPF VARCHAR(11) NOT NULL)

	 CREATE TABLE Aluguel
	 (IdAluguel INT PRIMARY KEY IDENTITY,
	 IdVeiculo INT FOREIGN KEY REFERENCES Veiculo (IdVeiculo),
	 IdCliente INT FOREIGN KEY REFERENCES Cliente (IdCliente),
	 DataRetirada VARCHAR(10)NOT NULL,
	 DataDevolucao VARCHAR(10)NOT NULL)




--Consulta DQL
SELECT * FROM Modelo;
SELECT * FROM Empresa;
SELECT * FROM Marca;
SELECT * FROM Veiculo;
SELECT * FROM Cliente;
SELECT * FROM Aluguel;