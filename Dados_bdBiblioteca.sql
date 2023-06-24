USE biblioteca

INSERT INTO Clientes(nome_cliente, sobrenome_cliente, idade, cpf) VALUES ('Paola', 'Ferreira', 27, '324987631-06')
GO
INSERT INTO Clientes(nome_cliente, sobrenome_cliente, idade, cpf) VALUES ('Richard', 'Silva', 32, '756978231-09')
GO
INSERT INTO Clientes(nome_cliente, sobrenome_cliente, idade, cpf) VALUES ('Fernanda', 'Gonçalves', 30, '040381032-86')
GO
INSERT INTO Clientes(nome_cliente, sobrenome_cliente, idade, cpf) VALUES ('Douglas', 'Oliveira', 42, '579654273-96')
GO
INSERT INTO Clientes(nome_cliente, sobrenome_cliente, idade, cpf) VALUES ('Amanda', 'Souza', 28, '734564061-34')
GO

INSERT INTO Autores(nome_autor, sobrenome_autor, pais) VALUES ('Robert', 'Kiyosaki', 'Estados Unidos')
GO
INSERT INTO Autores(nome_autor, sobrenome_autor, pais) VALUES ('Napoleon', 'Hill', 'Estados Unidos')
GO
INSERT INTO Autores(nome_autor, sobrenome_autor, pais) VALUES ('Robert', 'Greene', 'Estados Unidos')
GO
INSERT INTO Autores(nome_autor, sobrenome_autor, pais) VALUES ('Paulo', 'Coelho', 'Brasil')
GO
INSERT INTO Autores(nome_autor, sobrenome_autor, pais) VALUES ('Gustavo', 'Ferreira', 'Brasil')
GO

INSERT INTO Livros(nome_livro, tipo_livro, quantidade, id_autor) VALUES ('Pai rico, pai pobre', 'Finanças pessoais', 450, 1)
GO
INSERT INTO Livros(nome_livro, tipo_livro, quantidade, id_autor) VALUES ('Quem pensa enriquece', 'Autoajuda', 420, 2)
GO
INSERT INTO Livros(nome_livro, tipo_livro, quantidade, id_autor) VALUES ('As 48 leis do poder', 'Autoajuda', 560, 3)
GO
INSERT INTO Livros(nome_livro, tipo_livro, quantidade, id_autor) VALUES ('O alquimista', 'Drama', 323, 4)
GO
INSERT INTO Livros(nome_livro, tipo_livro, quantidade, id_autor) VALUES ('Gatilhos mentais', 'Negócios', 690, 5)
GO
INSERT INTO Livros(nome_livro, tipo_livro, quantidade, id_autor) VALUES ('Escola de negócios', 'negócios', 544, 1)
GO

INSERT INTO Alugados(id_cliente, id_livro) VALUES (3, 4)
GO