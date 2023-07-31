--DML - DATA MANIPULATION LANGUAGE


--USA O BANCO
USE Teste;

--INSERE DADOS NA TABELA
INSERT INTO Funcionarios(Nome)
VALUES('Alan')

--ALTERE DADOS NA TABELA
UPDATE Funcionarios
SET Nome = 'Pedro' WHERE IdFuncionario = 2 

UPDATE Funcionarios
SET Nome = 'Alan' WHERE Nome = 'Pedro'


--EXCLUIR DADOS NA TABELA
DELETE FROM Funcionarios WHERE IdFuncionario =2

