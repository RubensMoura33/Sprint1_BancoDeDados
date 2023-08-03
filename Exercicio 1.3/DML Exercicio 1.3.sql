--Atividade da aula 6

--DML  Data Manipulation Language

USE Exercicio_1_3;

INSERT INTO Clinica(Endereco)
VALUES ('Rua goiania 160, Sao Bernardo SP'),
       ('Rua Manaus 160, Sao Bernardo SP'),
       ('Travesa Chapeco 160, Maua SP'),
       ('Rua Natal 75, Santo Andre SP')


INSERT INTO Veterinario (IdClinica, Nome, CRMV)
VALUES (2, 'Alan', '651248'),
       (4, 'Rubens', '598423'),
	   (2, 'Pedro', '568421'),
	   (2, 'Gabriel', '748512'),
	   (2, 'Kaua', '368452')

INSERT INTO Dono (Nome)
VALUES ('Carlos'),
       ('Eduardo'),
	   ('Gabi'),
	   ('Wandinho'),
	   ('Matheus')

INSERT INTO TipoPet (Descricao)
VALUES ('Cachorro'),
       ('Gato'),
	   ('Passaro'),
	   ('Macaco'),
	   ('Sapo')

INSERT INTO Raca (NomeRaca)
VALUES ('Golden'),
       ('Siames'),
	   ('Calopsita'),
	   ('Chimpanze'),
	   ('Sapo-Cururu')

INSERT INTO Pet (IdTipoPet, IdRaca, IdDono, Nome, DataNascimento)
VALUES (1, 1, 3, 'Sophia', '28/01/2017'),
       (2, 2, 4, 'Luna','21/04/2020' ),
	   (3, 3, 1, 'Max', '15/06/2022'),
	   (4, 4, 5, 'Cesar', '03/02/2015'),
	   (5, 5, 2, 'Sigma', '05/04/2018')

INSERT INTO Atendimento (IdVeterinario, IdPet, Descricao, [Data])
VALUES (2, 5, 'Estava com febre', '30/07/2023'),
       (1, 2, 'Estava com a pata quebrada', '30/07/2023'),
	   (4, 5, 'Estava com dor no dente', '30/07/2023'),
	   (5, 4, 'Estava com machucado na cabeca', '30/07/2023'),
	   (3, 3, 'Estava com a boca sangrando', '30/07/2023')




UPDATE Atendimento
SET [Data] = '12/02/2023' WHERE IdAtendimento = 5
