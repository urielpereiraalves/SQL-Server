-- DDL
-- CREATE
-- ALTER
-- DROP
CREATE DATABASE db_cassificados
USE db_classificados

CREATE TABLE usuarios(	Id INT PRIMARY KEY NOT NULL,	nome VARCHAR(50) NOT NULL,	login_ VARCHAR(200) NOT NULL,	senha VARCHAR(50) NOT NULL)


CREATE TABLE Anuncios(	Id INT PRIMARY KEY NOT NULL,	Titulo_Vaga VARCHAR(50) NOT NULL,	Descricao VARCHAR(200) NOT NULL,	Contato VARCHAR(50) NOT NULL,	Data_Entrevista VARCHAR(50) NOT NULL,	FK_Usuarios INT NULL)

