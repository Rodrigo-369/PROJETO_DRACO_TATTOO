CREATE DATABASE DRACO;
USE DRACO

CREATE TABLE PESSOA(
cod int auto_increment primary key,
nome varchar(12),
CPF varchar(11),
sobrenome varchar(14),
RG varchar(12), 
sexo, check ("M", "F"),
idade int(2),
cliente bool,
funcionario
);