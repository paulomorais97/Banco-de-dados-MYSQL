create database db_deletar;
use db_deletar;

#drop table consumidores;

create table consumidores(
id int primary key auto_increment,
nome varchar(30)
);

insert into consumidores(nome) values("Paulo"),("Cecilia");

select * from consumidores;

delete from consumidores where id =3;

 #remove 2 ID's diferentes ao mesmo tempo
 delete From `consumidores` where
    id in (2, 5);

select * from consumidores;

#remove/limpa as linhas da tabela
truncate consumidores;










