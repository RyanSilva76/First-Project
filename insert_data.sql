insert into cliente (CLIENTEID, NOME, EMAIL) VALUES (1, 'Lana Mendes', 'Lanamendes@gmail.com')

insert into cliente (CLIENTEID, NOME, EMAIL) VALUES (2, 'Ryan Silva', 'Ryansilva@gmail.com')

insert into PRODUTOS (PRODUTOSID, NOME, CATEGORIASID, PRECO, ESTOQUE)
VALUES (1, 'Celular', 1, 2000, 200)

insert into CATEGORIAS (CATEGORIASID, NOME) VALUES (1, 'Eletronico')

insert into PRODUTOS (PRODUTOSID, NOME, CATEGORIASID, PRECO, ESTOQUE)
VALUES (2, 'Camiseta', 2, 200, 100)

insert into pedidos(PEDIDOSID, CLIENTEID, DATAPEDIDO, VALORTOTAL)
VALUES (1, 1, TO_DATE('10/03/2026','DD/MM/YYYY'),2200)

INSERT INTO ItensPedidos (ItemID, PedidosID, ProdutosID, Quantidade, PrecoUnitario)
VALUES (2, 1, 2, 1, 200)

insert into PEDIDOS(PEDIDOSID, CLIENTEID, DATAPEDIDO, VALORTOTAL)
VALUES (2, 2, TO_DATE('10/03/2026','DD/MM/YYYY'), 4000)
