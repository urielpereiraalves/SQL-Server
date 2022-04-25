INSERT INTO tb_Usuarios
VALUES
(1,'uriel ','uriel@email.com','134652','Rua Jeronimo - 456','CARTÃO'),(2,'Kauane ','kauane@email.com','134652','Rua Matildes - 265','BOLETO'),(3,'gabi','gabi@email.com','134652','Rua Camões - 263','CARTÃO'),(4,'thamy','thamy@email.com','134652','Rua São Paulo - 126','PIX')

INSERT INTO tb_Produtos
VALUES
(1,2000.00,15,'TV SAMSUNG'),
(2,1550.00,8,'SOFA'),
(3,1200.00,10,'FOGAO BASTEMP'),
(4,5575.00,5,'GELADEIRA')

INSERT INTO tb_Entregas
VALUES
(1,'27/04/2022',2,4),
(2,'28/04/2022',3,1),
(3,'29/04/2022',1,3),
(4,'30/04/2022',4,2)


INSERT INTO tb_Entregas
VALUES
(5,'27/04/2022',2,3)


SELECT * FROM tb_usuariosSELECT * FROM tb_produtosSELECT * FROM tb_entregas

SELECT * FROM tb_Produtos
WHERE tb_Produtos.Preco BETWEEN 1000.00 and 4000.00

SELECTtb_usuarios.Nome AS Nome,SUM(tb_produtos.Preco) AS PrecoFROM tb_usuariosINNER JOIN tb_entregas ON tb_usuarios.Id_Usuarios = tb_entregas.FK_Id_UsuariosINNER JOIN tb_produtos ON tb_entregas.FK_Id_Produtos = tb_produtos.Id_ProdutosGROUP BY tb_usuarios.Nome


