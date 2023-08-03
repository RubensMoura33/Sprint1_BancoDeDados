--Atividade da aula 6

--DML Data Manipulation Language

USE Exercicio_1_2;

INSERT INTO Modelo (ModeloCarro)
VALUES ('X1')

INSERT INTO Empresa (NomeEmpresa)
VALUES ('T-Car')

INSERT INTO Marca (NomeMarca)
VALUES ('BMW')

INSERT INTO Cliente (Nome, CPF)
VALUES ('Rubens','66578443010')

INSERT INTO Veiculo (IdEmpresa, IdModelo, IdMarca, Placa)
VALUES (1, 1, 1, 'NER-9693')

INSERT INTO Aluguel (IdVeiculo, IdCliente, DataRetirada, DataDevolucao)
VALUES (1, 2, '20/04/2023', '05/05/2023')

/*
- listar todos os alugueis mostrando as datas de início e fim, o nome do cliente que alugou e nome do modelo do carro
- listar os alugueis de um determinado cliente mostrando seu nome, as datas de início e fim e o nome do modelo do carro
*/
SELECT * FROM Modelo
SELECT * FROM Empresa
SELECT * FROM Marca
SELECT * FROM Veiculo
SELECT * FROM Cliente
SELECT * FROM Aluguel


SELECT Aluguel.DataRetirada, Aluguel.DataDevolucao, Cliente.Nome, Modelo.ModeloCarro 
from Aluguel 
LEFT JOIN Cliente ON  Aluguel.IdCliente = Cliente.IdCliente 
LEFT JOIN Veiculo ON Aluguel.IdVeiculo = Veiculo.IdVeiculo
LEFT JOIN Modelo ON  Veiculo.IdModelo = Modelo.IdModelo