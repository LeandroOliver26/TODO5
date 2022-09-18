use loja_viking;

create table produtos (
ID_PRODUTO int not null auto_increment primary key,
SKU VARCHAR(64) not null,
TAMANHO VARCHAR(64) not null,
TIPO VARCHAR(64) not null,
COR VARCHAR(64) not null,
PRECO DECIMAL(10,2) not null,
QUANTIDADE VARCHAR(64) not null);




