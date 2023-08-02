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
VALUES (1, 1, '20/04/2023', '05/05/2023')