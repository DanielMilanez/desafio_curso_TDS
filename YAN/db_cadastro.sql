create database if not exists db_cadastro;

DROP database db_cadastro;

use db_cadastro; 

create table pessoa(
	id int primary key auto_increment,
    nome varchar(100) ,
    email varchar(100),
    idade varchar(100),
    sexo varchar(13)
)auto_increment=1;

select * from pessoa;

