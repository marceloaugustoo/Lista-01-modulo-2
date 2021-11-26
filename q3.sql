create database db_escola;
use db_escola;

create table tb_estudantes(
	id_estudante bigint(5) auto_increment,
    nome varchar(30) not null, 
    idade bigint(5),
    nota decimal (4,2),
    sexo varchar(2) not null,
    primary key (id_estudante)
);

insert into tb_estudantes(nome,idade,nota,sexo) values ("Marcelo",15,9.75,"m");
insert into tb_estudantes(nome,idade,nota,sexo) values ("Bruno",17,10,"m");
insert into tb_estudantes(nome,idade,nota,sexo) values ("Matheus",17,6.75,"m");
insert into tb_estudantes(nome,idade,nota,sexo) values ("Julia",16,4,"m");
insert into tb_estudantes(nome,idade,nota,sexo) values ("Sofia",14,7.5,"m");
insert into tb_estudantes(nome,idade,nota,sexo) values ("Marcos",15,8.25,"m");
insert into tb_estudantes(nome,idade,nota,sexo) values ("Vinicius",17,10,"m");
insert into tb_estudantes(nome,idade,nota,sexo) values ("Pedro",15,6,"m");

select * from tb_estudantes where nota >7;
select * from tb_estudantes where nota <7;

update tb_estudantes set nota = 10 where id_estudante = 4;

select * from tb_estudantes;