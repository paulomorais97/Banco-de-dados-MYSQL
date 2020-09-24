use loja_veiculos;
show tables;

create table tb_veiculos( id_veiculo int primary key auto_increment, marca varchar(45), modelo varchar (45), placa varchar(45), ano varchar(45), id_dono int,
constraint fk_id_dono foreign key (id_dono) references proprietarios (id_dono));

select * from proprietarios;
select * from tb_veiculos;

#on tb_veiculos.proprietarios_id_dono = proprietarios.id_dono
select * from tb_veiculos inner join proprietarios on tb_veiculos.id_dono = proprietarios.id_dono;
