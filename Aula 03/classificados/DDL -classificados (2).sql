-- DDL
-- CREATE
-- ALTER
-- DROP
CREATE DATABASE db_redes sociais
USE db_redes sociais

CREATE TABLE usuarios(	Id INT PRIMARY KEY NOT NULL,	nome VARCHAR(50) NOT NULL,	email VARCHAR(200) NOT NULL,	senha VARCHAR(50) NOT NULL)


CREATE TABLE postagem(	Id INT PRIMARY KEY NOT NULL,	Titulo VARCHAR(50) NOT NULL,	Descricao VARCHAR(200) NOT NULL,	FK_Usuario INT(50) NOT NULL,	FK_tema INT NULL)

