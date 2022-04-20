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

INSERT INTO postagens
VALUES
(1, 'futebol','fotos','musica'),
(2, 'seguidores','#tags','compartilhamentos')

INSERT INTO tema
VALUES
('entreterimento'),
('discussoes')



SELECT * FROM usuarios
WHERE descricao LIKE '%pereira%'

SELECT * FROM postagens
WHERE descrição LIKE '%fotos%'


UPDATE Usuarios
SET nome = 'uriel pereira alves'
WHERE ID =1

DELETE Usuarios
DELETE postagens
DELETE temas


select * from Usuarios