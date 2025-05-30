create database if not exists db_assistencia;

use db_assistencia;

create table celular(
	id int primary key auto_increment,
    marca varchar(100),
    modelo varchar(100),
    defeito varchar(100),
    cliente varchar(100)    
    
)auto_increment=1;

select * from celular;