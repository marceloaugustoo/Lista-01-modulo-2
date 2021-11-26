create database db_rh;
use db_rh;

create table tb_func(
	id_func bigint(5) auto_increment,
    nome varchar(30) not null, 
    idade bigint(2),
    salario decimal (6,2),
    sexo varchar(1) not null,
    primary key (id_func)
);

insert into tb_func(nome,idade,salario,sexo) values ("Marcelo",20,1550.50,"m");
insert into tb_func(nome,idade,salario,sexo) values ("Julio",25,3550.50,"m");
insert into tb_func(nome,idade,salario,sexo) values ("Camila",23,4550.50,"f");
insert into tb_func(nome,idade,salario,sexo) values ("Pedro",30,1550.50,"m");
insert into tb_func(nome,idade,salario,sexo) values ("Eduardo",22,2550.50,"m");

select * from tb_func;
select * from tb_func where salario > 2000;
select * from tb_func where salario < 2000;

update tb_func set nome = "Marcelo",idade = 21,salario = 1750.50,sexo = "m" 
where id_func = "1";

select * from tb_func;
