-- Criar o banco de dados
CREATE DATABASE controle_estoque;
USE controle_estoque;
-- DROP DATABASE controle_estoque;
-- Tabela produtos
CREATE TABLE produtos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10, 2),
    estoque INT DEFAULT 0
);
-- Tabela fornecedores
CREATE TABLE fornecedores (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20)
);

-- Tabela entradas
CREATE TABLE entradas (
    id INT PRIMARY KEY AUTO_INCREMENT,
    id_produto INT,
    quantidade INT NOT NULL,
    data DATE,
    FOREIGN KEY (id_produto) REFERENCES produtos(id)
);
-- Tabela saidas
CREATE TABLE saidas (
    id INT PRIMARY KEY AUTO_INCREMENT,
    id_produto INT,
    quantidade INT NOT NULL,
    data DATE,
    FOREIGN KEY (id_produto) REFERENCES produtos(id)
);


-- Tabela funcionarios
CREATE TABLE funcionarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cargo VARCHAR(50)
);



