create database escola;
use escola;

create table tb_alunos(
id int primary key auto_increment,
nome varchar(50),
turma varchar(3),
serie varchar(15),
nota int (2)
);

insert into tb_alunos( nome, turma, serie, nota) values
('Pedro', 'A','3º serie', 5),
('Bianca', 'B','3º serie', 7),
('Vitória', 'B','3º serie', 10),
('Gustavo', 'C','3º serie', 8),
('Leticia', 'D','3º serie', 9),
('Marcos', 'A','3º serie', 5),
('Marcelo', 'D','3º serie', 4),
('Rebeca', 'C','3º serie', 6);


select * from tb_alunos where nota >7;
select * from tb_alunos where nota <7;

update tb_alunos set serie = "5º serie" where id = 2;
update tb_alunos set turma = "C" where id = 2;

select * from tb_alunos;