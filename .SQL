-- Criação do Banco de Dados
CREATE DATABASE LojaLivros;
USE LojaLivros;

-- Criação da Tabela Autores
CREATE TABLE Autores (
    AutorID INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(100) NOT NULL,
    Nacionalidade VARCHAR(50)
);

-- Criação da Tabela Livros
CREATE TABLE Livros (
    LivroID INT PRIMARY KEY AUTO_INCREMENT,
    Titulo VARCHAR(200) NOT NULL,
    AutorID INT,
    Preco DECIMAL(10, 2) NOT NULL,
    DataPublicacao DATE,
    FOREIGN KEY (AutorID) REFERENCES Autores(AutorID)
);

-- Criação da Tabela Vendas
CREATE TABLE Vendas (
    VendaID INT PRIMARY KEY AUTO_INCREMENT,
    LivroID INT,
    Quantidade INT NOT NULL,
    DataVenda DATE NOT NULL,
    FOREIGN KEY (LivroID) REFERENCES Livros(LivroID)
);

-- Inserção de Dados na Tabela Autores
INSERT INTO Autores (Nome, Nacionalidade) VALUES
('George Orwell', 'Inglaterra'),
('Gabriel García Márquez', 'Colômbia'),
('Haruki Murakami', 'Japão');

-- Inserção de Dados na Tabela Livros
INSERT INTO Livros (Titulo, AutorID, Preco, DataPublicacao) VALUES
('1984', 1, 29.90, '1949-06-08'),
('Cem Anos de Solidão', 2, 39.90, '1967-05-30'),
('Kafka à Beira-Mar', 3, 45.00, '2002-09-12');

-- Inserção de Dados na Tabela Vendas
INSERT INTO Vendas (LivroID, Quantidade, DataVenda) VALUES
(1, 3, '2024-08-08'),
(2, 1, '2024-08-07'),
(3, 2, '2024-08-06');
