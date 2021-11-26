create database db_ecom;
use db_ecom;

create table tb_produtos(
	id_produto bigint(5) auto_increment,
    marca varchar(30) not null, 
    tipo varchar(30) not null,
    preco decimal (6,2),
    tamanho varchar(2) not null,
    primary key (id_produto)
);

insert into tb_produtos(marca,tipo,preco,tamanho) values ("Nike","Blusa",270.00,"g");
insert into tb_produtos(marca,tipo,preco,tamanho) values ("Adidas","Camiseta",149.99,"m");
insert into tb_produtos(marca,tipo,preco,tamanho) values ("Puma","Camiseta",199.99,"g");
insert into tb_produtos(marca,tipo,preco,tamanho) values ("Mizuno","Camiseta",39.99,"pp");
insert into tb_produtos(marca,tipo,preco,tamanho) values ("Gucci","Camiseta",1500.00,"g");
insert into tb_produtos(marca,tipo,preco,tamanho) values ("Olympikus","Calca",79.99,"m");
insert into tb_produtos(marca,tipo,preco,tamanho) values ("Lacoste","Camisa",399.99,"gg");
insert into tb_produtos(marca,tipo,preco,tamanho) values ("Oakley","Blusa",699.99,"p");

select * from tb_produtos;
select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;

update tb_produtos set preco = 230.00 where id_produto = 1;

select * from tb_produtos;