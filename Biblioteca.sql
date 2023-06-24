CREATE DATABASE Biblioteca
GO

USE Biblioteca
GO	

CREATE TABLE Clientes(
id_cliente INT PRIMARY KEY IDENTITY NOT NULL,
nome_cliente VARCHAR(45) NULL,
sobrenome_cliente VARCHAR(45) NULL,
idade INT NULL,
cpf VARCHAR(12) NULL)
GO

CREATE TABLE Autores(
id_autor INT PRIMARY KEY IDENTITY NOT NULL,
nome_autor VARCHAR(45),
sobrenome_autor VARCHAR(45),
pais VARCHAR(45))
GO


CREATE TABLE Livros(
id_livro INT PRIMARY KEY IDENTITY NOT NULL,
nome_livro VARCHAR(60) NULL,
tipo_livro VARCHAR(20) NULL,
quantidade INT NULL,
id_autor INT,
FOREIGN KEY(id_autor) REFERENCES Autores(id_autor))
GO

CREATE TABLE Alugados(
id_alugado INT PRIMARY KEY IDENTITY NOT NULL,
id_cliente INT,
FOREIGN KEY(id_cliente) REFERENCES Clientes(id_cliente),
id_livro INT,
FOREIGN KEY (id_livro) REFERENCES Livros(id_livro))
GO
