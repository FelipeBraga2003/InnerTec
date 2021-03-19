create database Projeto_PI;
use Projeto_PI;
create table Pessoas(
	CPF int primary key not null,
	Nome varchar (40),
	Email varchar(40),
	Senha varchar (40),
	Telefone varchar(15)
);
Create table Empresas(
	CNPJ int primary key not null,
	nome varchar (40),
	email varchar(40),
	senha varchar (40),
	telefone varchar(15)
);
Create table Estufa(
	idEstufa int primary key not null,
	nome varchar(40),
	cultivo varchar(40),
	tamanho int,
	quantidade_sensores varchar (4)
);
Create table Sensores (
	idSensores int primary key not null,
	umidade int,
	temperatura int,
	luminosidade int
)