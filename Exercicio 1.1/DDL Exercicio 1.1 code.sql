--Atividade da aula 5 

--DDL Data Definition Language

CREATE DATABASE Exercicio_1_1;

USE Exercicio_1_1;

CREATE TABLE Pessoa
( IdPessoa INT PRIMARY KEY IDENTITY,
  CNH VARCHAR(11)NOT NULL,
  Nome VARCHAR(50)NOT NULL
  )

  CREATE TABLE Telefone
( IdTelefone INT PRIMARY KEY IDENTITY,
  IdPessoa INT FOREIGN KEY REFERENCES Pessoa (IdPessoa),
  Numero VARCHAR(50)NOT NULL
  )

    CREATE TABLE Email
( IdEmail INT PRIMARY KEY IDENTITY,
  IdPessoa INT FOREIGN KEY REFERENCES Pessoa (IdPessoa),
  EnderecoEmail VARCHAR(50)NOT NULL
  )
--Apenas para consulta
SELECT * FROM Pessoa;
SELECT * FROM Telefone;
SELECT * FROM Email;