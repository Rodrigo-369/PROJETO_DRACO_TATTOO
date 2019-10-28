USE DRACO;

/*
CREATE TABLE IF NOT EXISTS PESSOA(
	cod int primary key auto_increment
	,nome varchar(12)
	,CPF varchar(11)
	,sobrenome varchar(14)
	,RG varchar(12)
	,sexo set ("M", "F")
	,idade int(2)
	,cliente bool
	,funcionario bool
);

--------- CÓDIGO DE CRIAÇÃO DA TABELA PESSOA
*/

CREATE TABLE IF NOT EXISTS USUARIO(
	idUsuario int primary key auto_increment
    ,idPessoa int
	,constraint FKPESSOA foreign key (idPessoa) references PESSOA(cod)
);

SELECT * fROM PESSOA;
