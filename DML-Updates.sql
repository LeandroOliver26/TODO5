use loja_viking;

update produtos set PRECO = "8.90", QUANTIDADE = 3
WHERE ID_PRODUTO = 10;

update produtos set PRECO = 79.90, QUANTIDADE = 2
WHERE ID_PRODUTO = 11;

update produtos set PRECO = 89.90, QUANTIDADE = 5, COR = 'VERDE'
WHERE ID_PRODUTO = 12;

update produtos set PRECO = 89.90, QUANTIDADE = 6
WHERE ID_PRODUTO = 13;

update produtos set PRECO = 59.90, QUANTIDADE = 4
WHERE ID_PRODUTO = 15;

SELECT * FROM PRODUTOS;



