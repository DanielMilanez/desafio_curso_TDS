create database if not exists Banco;

DROP DATABASE banco;


USE Banco;

CREATE TABLE Cliente (
    id INT PRIMARY KEY AUTO_INCREMENT,
    TipoConta VARCHAR(255),
    NumeroConta VARCHAR(255),
	EmailCliente VARCHAR(255),
    SenhaCliente CHAR(10),
    Saldo DECIMAL(10,2) DEFAULT 0.00
);

insert into Cliente values ("123456","Poupança","123","joao@gmail.com","12345","56,99");

SELECT * FROM Cliente;


CREATE TABLE Cliente2 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    TipoConta VARCHAR(255),
    NumeroConta VARCHAR(255),
	EmailCliente VARCHAR(255),
    SenhaCliente CHAR(10),
    Saldo DECIMAL(10,2) DEFAULT 0.00
);

insert into Cliente2 values("54321","Corrente","321","carlosgueimer@gmail.com","654987","102,50");

select * from Cliente2;

select * from Banco;