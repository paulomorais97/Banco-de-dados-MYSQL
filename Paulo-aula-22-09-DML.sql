create database db_deletar;
use db_deletar;

#drop table consumidores;

create table consumidores(
id int primary key auto_increment,
nome varchar(30)
);

insert into consumidores(nome) values("Marcelo"),("Julia");

select * from consumidores;

delete from consumidores where id =1;

select * from consumidores;