create database teste_Java;

use teste_Java;

create table pessoas(

	id int auto_increment primary key,
    nome varchar(100) not null,
    idade int not null

);

select * from pessoas;

alter table pessoas
add cpf varchar(20) not null;

drop table pessoas;
