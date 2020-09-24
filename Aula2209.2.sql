create database db_chaves;
use db_chaves;

create table Pessoas(id_pessoa integer primary key auto_increment, nome varchar(255));

create table Carro( id_carro integer primary key auto_increment, nome varchar(255), marca varchar(255), id_pessoa integer, constraint fk_pessoas foreign key (id_pessoa) references Pessoas(id_pessoa));

insert into Pessoas (nome) values ('Juliana'), ('Julio'),('Márcio');

insert into Carro(nome, marca, id_pessoa) values ( 'Gol', 'Volks',2), ('Palio', 'Fiat',3);

select * from Pessoas;
select * from Carro;
#truncate Pessoas;

#chamando as duas tabelas pelos campos nome e marca
select * from Pessoas as nome join Carro as marca ;