create database if not exists Banco;

drop database Banco;

use banco;

create table Cliente(
	id int primary key auto_increment,
    numConta int,
    nome varchar(100),
    saldo varchar(100),
    senha varchar(100)
)auto_increment=1;

select * from Cliente; 