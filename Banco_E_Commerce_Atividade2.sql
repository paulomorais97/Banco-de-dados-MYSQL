create database db_ecommerce;
use db_ecommerce;

create table tb_produtos(
id_produto int primary key auto_increment,
nome_produto varchar(50),
marca_produto varchar(50),
tipo_produto varchar (50),
preco_produto decimal(10,2)
);

insert into tb_produtos ( nome_produto, marca_produto, tipo_produto, preco_produto) values
('TV', 'Samsung', 'Eletronico', 7500),
('Caixa de som','JBL', 'Eletronico', 475),
('Sofa', 'Bartira', 'Movel', 338),
('Mesa', 'Bartira', 'Movel', 475),
('Fogão', 'Consul', 'Eletrodomestico', 850),
('Fritadeira Eletrica', 'Walita', 'Eletrodomestico', 800),
('Notebook', 'Acer', 'Eletronico', 3750),
('Celular', 'Iphone', 'Eletronico', 3550);

select * from tb_produtos;

select * from tb_produtos where preco_produto > 500;

select * from tb_produtos where preco_produto < 500;


update tb_produtos set preco_produto = 950 where id_produto = 1;
update tb_produtos set preco_produto = 375 where id_produto = 4;

select * from tb_produtos;
