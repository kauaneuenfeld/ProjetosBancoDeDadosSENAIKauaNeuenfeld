create database CadastroDeProdutos;

use cadastroDeProdutos;

create table produto(
	id int auto_increment primary key,
	nome varchar(100) not null,
	preco double not null,
	quantidade int not null
	
);

select * from produto;