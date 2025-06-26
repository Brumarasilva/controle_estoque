-- DROP DATABASE controle_estoque;
USE controle_estoque;

-- Inserindo produtos
INSERT INTO produtos (nome, preco, estoque) VALUES
('Caneta Azul', 2.50, 100),
('Caderno Espiral', 12.00, 50),
('Lápis HB', 1.20, 200),
('Borracha Branca', 0.80, 150),
('Régua 30cm', 3.50, 80),
('Apontador', 1.00, 60),
('Corretivo Líquido', 2.80, 30),
('Grampeador Pequeno', 8.50, 25),
('Clips de Papel', 0.05, 500),
('Papel Sulfite A4', 20.00, 100),
('Marcador de Texto', 3.00, 45),
('Fita Adesiva', 2.00, 70),
('Pincel Atômico', 2.60, 40),
('Estojo Simples', 9.99, 35),
('Tesoura Escolar', 4.50, 60),
('Lapiseira 0.7mm', 6.80, 40),
('Refil de Grafite', 1.50, 90),
('Cola Branca 90ml', 3.10, 75),
('Calculadora Básica', 35.00, 20),
('Envelope Pardo', 0.70, 250);


-- Inserindo fornecedores
INSERT INTO fornecedores (nome, telefone) VALUES
('Fornecedor Alpha', '11999990001'),
('Fornecedor Beta', '11999990002'),
('Fornecedor Gama', '11999990003'),
('Papelaria Silva', '11999990004'),
('Distribuidora Escolar', '11999990005'),
('Atacadão dos Escritórios', '11999990006'),
('Papel Brasil', '11999990007'),
('Papelmar', '11999990008'),
('FornecArt', '11999990009'),
('Grampo&Cia', '11999990010'),
('Material Escolar Max', '11999990011'),
('Suprimentos Rápidos', '11999990012'),
('TopOffice', '11999990013'),
('Escritório Ideal', '11999990014'),
('GrampLux', '11999990015'),
('Escolar+Plus', '11999990016'),
('MegaPapéis', '11999990017'),
('Alfa Papelaria', '11999990018'),
('Ponto Escolar', '11999990019'),
('FastDistribuidor', '11999990020');


-- Inserindo entradas
INSERT INTO entradas (id_produto, quantidade, data) VALUES
(1, 30, '2025-06-01'),
(2, 20, '2025-06-02'),
(3, 100, '2025-06-03'),
(4, 40, '2025-06-04'),
(5, 20, '2025-06-05'),
(6, 10, '2025-06-06'),
(7, 15, '2025-06-07'),
(8, 8, '2025-06-08'),
(9, 200, '2025-06-09'),
(10, 50, '2025-06-10'),
(1, 10, '2025-06-11'),
(2, 15, '2025-06-12'),
(3, 50, '2025-06-13'),
(4, 10, '2025-06-14'),
(5, 15, '2025-06-15'),
(6, 5, '2025-06-16'),
(7, 10, '2025-06-17'),
(8, 12, '2025-06-18'),
(9, 100, '2025-06-19'),
(10, 20, '2025-06-20');


-- Inserindo saídas
INSERT INTO saidas (id_produto, quantidade, data) VALUES
(1, 10, '2025-06-21'),
(2, 5, '2025-06-22'),
(3, 25, '2025-06-23'),
(4, 15, '2025-06-24'),
(5, 10, '2025-06-25'),
(6, 5, '2025-06-26'),
(7, 3, '2025-06-27'),
(8, 2, '2025-06-28'),
(9, 100, '2025-06-29'),
(10, 20, '2025-06-30'),
(1, 5, '2025-07-01'),
(2, 7, '2025-07-02'),
(3, 15, '2025-07-03'),
(4, 8, '2025-07-04'),
(5, 5, '2025-07-05'),
(6, 2, '2025-07-06'),
(7, 4, '2025-07-07'),
(8, 6, '2025-07-08'),
(9, 50, '2025-07-09'),
(10, 10, '2025-07-10');


-- Inserindo funcionários
INSERT INTO funcionarios (nome, cargo) VALUES
('João da Silva', 'Estoquista'),
('Maria Oliveira', 'Vendedora'),
('Carlos Souza', 'Gerente'),
('Ana Costa', 'Auxiliar'),
('Pedro Lima', 'Conferente'),
('Lucas Mendes', 'Repositor'),
('Fernanda Dias', 'Financeiro'),
('Ricardo Braga', 'Supervisor'),
('Juliana Martins', 'Compradora'),
('Bruno Vieira', 'Logística'),
('Sofia Ramos', 'RH'),
('Gabriel Pinto', 'TI'),
('Lara Duarte', 'Recepcionista'),
('Daniel Freitas', 'Auxiliar Estoque'),
('Patrícia Gomes', 'Operacional'),
('Felipe Souza', 'Estagiário'),
('Roberta Lima', 'Financeiro'),
('Thiago Mendes', 'Entregador'),
('Eduarda Castro', 'Vendedora'),
('Marcelo Lopes', 'Auxiliar Administrativo');




