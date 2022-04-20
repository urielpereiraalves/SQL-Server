-- DML
-- INSERT
-- SELECT
-- UPDATE
-- DELETE

-- INSERT
INSERT INTO Usuarios
VALUES
(1, 'Uriel Pereira', 'Urielpereira','11876'),
(2,  'Leticia Zimerer', 'Leticia','1675'),
(3, 'Thamires Cavalcante','thamires','45521')

INSERT INTO Anuncios
VALUES
(1, 'albert fab ltda','vaga de auxiliar de producao','(11)987493975','27/05/2022'),
(2, 'adovocacia alves','vaga aux de escritório','(11)936498712','22/06/2022')




SELECT * FROM Usuarios
WHERE descricao LIKE '%pereira%'

SELECT * FROM Anuncios
WHERE descrição LIKE '%pereira%'


UPDATE Usuarios
SET nome = 'uriel pereira alves'
WHERE ID =1

DELETE Usuarios
DELETE postagens
DELETE temas


select * from Usuarios