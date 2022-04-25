USE db__marketplace

INSERT INTO UsuariosVALUES('Murilo','murilo@email.com','654321','Rua Forte de Tamandaré - 556'),('Matheus','matheus@email.com','654321','Rua Matildes - 354'),('Gaby','gaby@email.com','568368','Rua Camões - 263'),('Lucas','lucas@email.com','134652','Rua São Paulo - 126')INSERT INTO CategoriasVALUES(1,'Eletronicos'),
(2,'Cozinha')


INSERT INTO ProdutosVALUES
('TV','smart 65 polegadas',4200.00,1,1),
('Panela de pressao','tramontina com fechamento externo',249.99,2,2),
('Som','1500w bivolt',259.99,2,2),
('Alexa','3 gereção',331.55,3,1),
('Geladeira','2 portas branca',5000.00,4,2)

INSERT INTO Compras
VALUES
(1,3),
(2,4),
(4,5),
(3,2),
(1,1)

SELECTUsuarios.Nome AS Nome,COUNT(Compras.FK_Comprador) AS QtdProduto--Produtos.NomeProduto AS 'Nome Produto'FROM UsuariosLEFT JOIN ComprasON Usuarios.Id = Compras.FK_CompradorLEFT JOIN Produtos ON Compras.FK_Produto = Produtos.IdGROUP BY Usuarios.Nome
