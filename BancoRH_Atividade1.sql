create database db_rh;

use db_rh;

create table tb_funcionarios( 
id_funcionario int primary key auto_increment,
nome_func varchar(50),
setor_func varchar(50),
cargo_func varchar(50),
salario decimal(10,2)
);


insert into tb_funcionarios (nome_func, setor_func, cargo_func, salario)
 values 
('Rogerio', 'T.I', 'Desenvolvedor', 3500),
('Marcela', 'RH', 'Gerente', 4500),
('Gustavo',' Financeiro', 'Analista Financeiro', 1800),
('Ricardo', 'T.I', 'Data Science',7000),
('Vitória', 'Financeiro', 'Gerente', 5500),
('Rafael', 'Administração', 'Auxliar Administrativo', 1200);

select * from tb_funcionarios;


select * from tb_funcionarios where salario > 2000;

select * from tb_funcionarios where salario < 2000;

update tb_funcionarios set nome_func = "Roberto" where id_funcionario =1;
update tb_funcionarios set cargo_func = "Recursos Humanos" where id_funcionario = 2;

select * from tb_funcionarios;