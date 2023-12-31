USE db_loja_trabalho ;

INSERT INTO clientes (nm_cliente, sexo, CPF, email, phone, data_registro) VALUES
('João Silva', "M", '111.111.111-11', 'joao@example.com', '111-1111', '2022-01-01 12:00:00'),
('Maria Santos', "F", '222.222.222-22', 'maria@example.com', '222-2222', '2022-02-01 13:30:00'),
('Pedro Oliveira', "M", '333.333.333-33', 'pedro@example.com', '333-3333', '2022-03-01 10:45:00'),
('Ana Rodrigues', "F", '444.444.444-44', 'ana@example.com', '444-4444', '2022-04-01 14:20:00'),
('Lucas Pereira', "M", '555.555.555-55', 'lucas@example.com', '555-5555', '2022-05-01 11:15:00'),
('Mariana Alves', "F", '666.666.666-66', 'mariana@example.com', '666-6666', '2022-06-01 09:30:00'),
('José Lima', "M", '777.777.777-77', 'jose@example.com', '777-7777', '2022-07-01 15:10:00'),
('Camila Rodrigues', "F", '888.888.888-88', 'camila@example.com', '888-8888', '2022-08-01 14:00:00'),
('Paulo Silva', "M", '999.999.999-99', 'paulo@example.com', '999-9999', '2022-09-01 13:50:00'),
('Fernanda Oliveira', "F", '101.010.101-01', 'fernanda@example.com', '1010-1010', '2022-10-01 12:30:00'),
('Ricardo Santos', "M", '111.111.111-12', 'ricardo@example.com', '111-1112', '2022-11-01 11:45:00'),
('Amanda Almeida', "F", '222.222.222-23', 'amanda@example.com', '222-2223', '2022-12-01 15:40:00'),
('Luis Barbosa', "M", '333.333.333-34', 'luis@example.com', '333-3334', '2023-01-01 13:20:00'),
('Silvia Martins', "F", '444.444.444-45', 'silvia@example.com', '444-4445', '2023-02-01 12:10:00'),
('Gustavo Pereira', "M", '555.555.555-56', 'gustavo@example.com', '555-5556', '2023-03-01 10:20:00'),
('Tatiana Lima', "F", '666.666.666-67', 'tatiana@example.com', '666-6667', '2023-04-01 14:55:00'),
('Rodrigo Alves', "M", '777.777.777-78', 'rodrigo@example.com', '777-7778', '2023-05-01 11:35:00'),
('Helena Barbosa', "F", '888.888.888-89', 'helena@example.com', '888-8889', '2023-06-01 09:40:00'),
('Eduardo Gomes', "M", '999.999.999-90', 'eduardo@example.com', '999-9990', '2023-07-01 15:25:00'),
('Juliana Silva', "F", '202.020.202-21', 'juliana@example.com', '202-2021', '2023-08-01 13:15:00');

INSERT INTO vendedores (nm_vendedor, sexo, CPF, email, phone, data_registro) VALUES
('Daniel Souza', 'M', '111.111.111-11', 'carlos@example.com', '111-1111', '2022-01-01 09:00:00'),
('Mariana Lima', 'F', '222.222.222-22', 'mariana@example.com', '222-2222', '2022-02-01 10:30:00'),
('Fernando Castro', 'M', '333.333.333-33', 'fernando@example.com', '333-3333', '2022-03-01 08:15:00'),
('Isabel Santos', 'F', '444.444.444-44', 'isabel@example.com', '444-4444', '2022-04-01 11:40:00'),
('Eduardo Gomes', 'M', '555.555.555-55', 'eduardo@example.com', '555-5555', '2022-05-01 10:00:00');

INSERT INTO produtos (nm_produto, tp_produto, qt_disponivel, preco_custo, preco_venda) VALUES
('Camiseta Branca', 'camiseta', 100, 10.00, 20.00),
('Calça Jeans Azul', 'calça', 50, 20.00, 40.00),
('Vestido Floral', 'vestido', 30, 25.00, 50.00),
('Camiseta Preta', 'camiseta', 80, 12.00, 24.00),
('Calça Jeans Cinza', 'calça', 40, 22.00, 44.00),
('Vestido Vermelho', 'vestido', 25, 30.00, 60.00),
('Camiseta Listrada', 'camiseta', 70, 11.00, 22.00),
('Calça Jeans Skinny', 'calça', 35, 21.00, 42.00),
('Vestido Azul Marinho', 'vestido', 20, 28.00, 56.00),
('Camiseta Estampada', 'camiseta', 60, 14.00, 28.00),
('Calça Jeans Bootcut', 'calça', 30, 24.00, 48.00),
('Vestido de Festa', 'vestido', 15, 32.00, 64.00),
('Camiseta Polo', 'camiseta', 50, 16.00, 32.00),
('Calça Jeans Skinny', 'calça', 25, 26.00, 52.00),
('Vestido Preto', 'vestido', 10, 34.00, 60.00);


INSERT INTO vendas (id_cliente, id_vendedor, id_produto, qt_produto, ie_pago, dt_venda) VALUES
-- Janeiro 
(1, 1, 1, 2, true, '2022-01-05 10:15:00'),
(2, 2, 2, 3, false, '2022-01-10 14:30:00'),
(3, 3, 3, 1, true, '2022-01-15 12:45:00'),
(4, 4, 4, 4, false, '2022-01-20 11:00:00'),
(5, 5, 5, 2, true, '2022-01-25 15:30:00'),
(6, 1, 15, 2, true, '2022-01-29 10:15:00'),


-- Fevereiro
(20, 1, 1, 1, true, '2022-02-01 10:15:00'),
(13, 2, 2, 4, true, '2022-02-05 14:30:00'),
(13, 3, 3, 2, true, '2022-02-10 12:45:00'),
(1, 4, 4, 3, true, '2022-02-15 11:00:00'),
(15, 5, 5, 1, true, '2022-02-20 15:30:00'),
(16, 1, 14, 2, false, '2022-02-25 10:15:00'),
(17, 2, 2, 3, true, '2022-02-27 14:30:00'),
(18, 3, 3, 1, false, '2022-02-28 12:45:00'),
(19, 4, 14, 4, true, '2022-02-28 11:00:00'),
(20, 5, 5, 2, false, '2022-02-10 15:30:00'),

-- Março
(10, 1, 1, 2, true, '2022-03-01 10:15:00'),
(9, 2, 2, 3, true, '2022-03-03 14:30:00'),
(8, 3, 3, 1, false, '2022-03-06 12:45:00'),
(7, 4, 4, 4, false, '2022-03-08 11:00:00'),
(6, 5, 5, 2, false, '2022-03-10 15:30:00'),
(5, 1, 1, 13, false, '2022-03-13 10:15:00'),
(4, 2, 2, 3, false, '2022-03-16 14:30:00'),
(3, 3, 3, 13, false, '2022-03-18 12:45:00'),
(2, 4, 4, 13, false, '2022-03-21 11:00:00'),
(1, 5, 5, 2, false, '2022-03-25 15:30:00'),

-- Abril
(7, 1, 1, 1, true, '2022-04-01 10:15:00'),
(8, 2, 2, 4, false, '2022-04-05 14:30:00'),
(9, 3, 3, 2, true, '2022-04-10 12:45:00'),
(6, 4, 4, 3, true, '2022-04-15 11:00:00'),
(5, 5, 15, 12, false, '2022-04-20 15:30:00'),
(4, 1, 11, 2, true, '2022-04-25 10:15:00'),
(1, 2, 12, 12, false, '2022-04-27 14:30:00'),
(2, 3, 13, 1, true, '2022-04-28 12:45:00'),
(3, 4, 14, 4, true, '2022-04-29 11:00:00'),
(7, 5, 5, 2, true, '2022-04-30 15:30:00'),

-- Maio
(1, 1, 1, 2, true, '2022-05-05 10:15:00'),
(2, 2, 2, 3, true, '2022-05-10 14:30:00'),
(3, 3, 3, 1, true, '2022-05-15 12:45:00'),
(4, 4, 4, 4, true, '2022-05-20 11:00:00'),
(5, 5, 5, 2, true, '2022-05-25 15:30:00'),
(6, 1, 11, 2, true, '2022-05-29 10:15:00'),
(7, 2, 12, 3, true, '2022-05-03 14:30:00'),
(8, 3, 13, 1, true, '2022-05-12 12:45:00'),
(9, 4, 14, 4, false, '2022-05-18 11:00:00'),
(10, 5, 5, 2, true, '2022-05-23 15:30:00'),
(5, 5, 5, 15, true, '2022-05-25 15:30:00'),
(6, 1, 15, 15, true, '2022-05-29 10:15:00'),
(7, 2, 2, 3, true, '2022-05-03 14:30:00'),
(8, 3, 7, 1, false, '2022-05-12 12:45:00'),
(9, 4, 7, 4, true, '2022-05-18 11:00:00'),
(10, 5, 7, 15, true, '2022-05-23 15:30:00'),

-- Junho
(9, 1, 1, 2, true, '2022-06-01 10:15:00'),
(9, 2, 2, 3, true, '2022-06-03 14:30:00'),
(9, 3, 3, 1, false, '2022-06-06 12:45:00'),
(9, 4, 4, 4, true, '2022-06-08 11:00:00'),
(9, 5, 9, 2, true, '2022-06-10 15:30:00'),
(8, 1, 9, 2, true, '2022-06-13 10:15:00'),
(3, 2, 8, 3, false, '2022-06-16 14:30:00'),
(2, 3, 8, 1, true, '2022-06-18 12:45:00'),
(3, 4, 4, 4, true, '2022-06-21 11:00:00'),
(2, 5, 5, 2, true, '2022-06-25 15:30:00'),

-- Julho
(11, 1, 1, 1, true, '2022-07-01 10:15:00'),
(12, 2, 2, 4, true, '2022-07-05 14:30:00'),
(13, 3, 3, 11, true, '2022-07-10 12:45:00'),
(14, 4, 4, 3, true, '2022-07-15 11:00:00'),
(15, 5, 10, 1, true, '2022-07-20 15:30:00'),
(16, 1, 10, 2, true, '2022-07-25 10:15:00'),
(17, 2, 11, 11, true, '2022-07-27 14:30:00'),
(18, 3, 3, 1, false, '2022-07-28 12:45:00'),
(19, 4, 4, 4, true, '2022-07-29 11:00:00'),
(20, 5, 5, 11, false, '2022-07-10 15:30:00'),


-- Agosto
(11, 1, 1, 1, true, '2022-08-01 10:15:00'),
(12, 2, 2, 4, false, '2022-08-05 14:30:00'),
(13, 3, 12, 2, true, '2022-08-10 12:45:00'),
(14, 4, 13, 9, true, '2022-08-15 11:00:00'),
(15, 5, 14, 9, true, '2022-08-20 15:30:00'),
(16, 1, 15, 2, true, '2022-08-25 10:15:00'),
(17, 2,5, 3, false, '2022-08-27 14:30:00'),
(18, 3, 3, 1, true, '2022-08-28 12:45:00'),
(19, 4, 6, 11, true, '2022-08-29 11:00:00'),
(20, 5, 5, 10, false, '2022-08-10 15:30:00'),


-- Setembro
(1, 1, 1, 1, true, '2022-09-01 10:15:00'),
(1, 2, 2, 4, false, '2022-09-05 14:30:00'),
(1, 3, 3, 2, true, '2022-09-10 12:45:00'),
(5, 4, 7, 3, false, '2022-09-15 11:00:00'),
(5, 5, 5, 1, true, '2022-09-20 15:30:00'),
(5, 1, 8, 2, false, '2022-09-25 10:15:00'),
(5, 2, 2, 3, true, '2022-09-27 14:30:00'),
(6, 3, 8, 8, true, '2022-09-28 12:45:00'),
(6, 4, 4, 4, true, '2022-09-29 11:00:00'),
(6, 5, 8, 2, false, '2022-09-30 15:30:00'),

-- Outubro
(7, 1, 1, 2, true, '2022-10-01 10:15:00'),
(7, 2, 2, 3, false, '2022-10-03 14:30:00'),
(7, 3, 3, 1, false, '2022-10-06 12:45:00'),
(7, 4, 4, 4, true, '2022-10-08 11:00:00'),
(7, 5, 5, 2, true, '2022-10-10 15:30:00'),
(7, 1, 1, 2, false, '2022-10-13 10:15:00'),
(6, 2, 2, 3, true, '2022-10-16 14:30:00'),
(6, 3, 3, 1, true, '2022-10-18 12:45:00'),
(6, 4, 4, 4, true, '2022-10-21 11:00:00'),
(6, 5, 5, 2, true, '2022-10-25 15:30:00'),

-- Novembro
(4, 1, 1, 2, true, '2022-11-01 10:15:00'),
(4, 2, 2, 3, true, '2022-11-03 14:30:00'),
(3, 3, 3, 1, true, '2022-11-06 12:45:00'),
(19, 4, 4, 4, true, '2022-11-08 11:00:00'),
(19, 5, 5, 2, true, '2022-11-10 15:30:00'),
(19, 1, 1, 2, true, '2022-11-13 10:15:00'),
(19, 2, 2, 3, true, '2022-11-16 14:30:00'),
(19, 3, 3, 1, true, '2022-11-18 12:45:00'),
(18, 4, 4, 4, false, '2022-11-21 11:00:00'),
(18, 5, 5, 2, true, '2022-11-25 15:30:00'),

-- Dezembro
(17, 1, 11, 2, true, '2022-12-01 10:15:00'),
(17, 2, 12, 3, true, '2022-12-03 14:30:00'),
(17, 3, 13, 1, false, '2022-12-06 12:45:00'),
(16, 4, 4, 4, true, '2022-12-08 11:00:00'),
(16, 5, 15, 2, true, '2022-12-10 15:30:00'),
(16, 1, 1, 2, false, '2022-12-13 10:15:00'),
(16, 2, 2, 3, true, '2022-12-16 14:30:00'),
(15, 3, 3, 1, true, '2022-12-18 12:45:00'),
(15, 4, 4, 4, true, '2022-12-21 11:00:00'),
(14, 5, 5, 2, false, '2022-12-25 15:30:00'),
(13, 1, 1, 2, true, '2022-12-01 10:15:00'),
(13, 2, 2, 3, true, '2022-12-03 14:30:00'),
(12, 3, 3, 1, false, '2022-12-06 12:45:00'),
(12, 4, 14, 4, true, '2022-12-08 11:00:00'),
(11, 5, 5, 2, true, '2022-12-10 15:30:00'),
(11, 1, 1, 2, false, '2022-12-13 10:15:00'),
(10, 2, 2, 3, true, '2022-12-16 14:30:00'),
(10, 3, 3, 1, true, '2022-12-18 12:45:00'),
(5, 4, 14, 4, true, '2022-12-21 11:00:00'),
(5, 5, 5, 2, true, '2022-12-25 15:30:00'),

-- Janeiro
(2, 2, 2, 3, false, '2023-01-10 14:30:00'),
(3, 3, 3, 1, true, '2023-01-15 12:45:00'),
(4, 4, 4, 4, false, '2023-01-20 11:00:00'),
(5, 5, 5, 2, true, '2023-01-25 15:30:00'),
(6, 1, 15, 2, true, '2023-01-29 10:15:00'),
(4, 4, 4, 4, false, '2023-01-20 11:00:00'),
(5, 5, 5, 2, true, '2023-01-25 15:30:00'),
(6, 1, 15, 2, true, '2023-01-29 10:15:00'),

-- Fevereiro
(20, 1, 1, 1, true, '2023-02-01 10:15:00'),
(13, 2, 2, 4, true, '2023-02-05 14:30:00'),
(13, 3, 3, 2, true, '2023-02-10 12:45:00'),
(1, 4, 4, 3, true, '2023-02-15 11:00:00'),
(16, 1, 14, 2, false, '2023-02-25 10:15:00'),
(17, 2, 2, 3, true, '2023-02-27 14:30:00'),
(18, 3, 3, 1, false, '2023-02-28 12:45:00'),
(19, 4, 14, 4, true, '2023-02-28 11:00:00'),
(20, 5, 5, 2, false, '2023-02-10 15:30:00'),
(19, 4, 14, 4, true, '2023-02-28 11:00:00'),
(20, 5, 5, 2, false, '2023-02-10 15:30:00'),

-- Março
(10, 1, 1, 2, true, '2023-03-01 10:15:00'),
(9, 2, 2, 3, true, '2023-03-03 14:30:00'),
(8, 3, 3, 1, false, '2023-03-06 12:45:00'),
(7, 4, 4, 4, false, '2023-03-08 11:00:00'),
(6, 5, 5, 2, false, '2023-03-10 15:30:00'),
(5, 1, 1, 13, false, '2023-03-13 10:15:00'),
(4, 2, 2, 3, false, '2023-03-16 14:30:00'),
(3, 3, 3, 13, false, '2023-03-18 12:45:00'),
(2, 4, 4, 13, false, '2023-03-21 11:00:00'),
(1, 5, 5, 2, false, '2023-03-25 15:30:00'),

-- Abril
(7, 1, 1, 1, true, '2023-04-01 10:15:00'),
(8, 2, 2, 4, false, '2023-04-05 14:30:00'),
(9, 3, 3, 2, true, '2023-04-10 12:45:00'),
(6, 4, 4, 3, true, '2023-04-15 11:00:00'),
(4, 1, 11, 2, true, '2023-04-25 10:15:00'),
(1, 2, 12, 12, false, '2023-04-27 14:30:00'),
(2, 3, 13, 1, true, '2023-04-28 12:45:00'),
(3, 4, 14, 4, true, '2023-04-29 11:00:00'),
(7, 5, 5, 2, true, '2023-04-30 15:30:00'),

-- Maio
(2, 2, 2, 3, true, '2023-05-10 14:30:00'),
(3, 3, 3, 1, true, '2023-05-15 12:45:00'),
(4, 4, 4, 4, true, '2023-05-20 11:00:00'),
(5, 5, 5, 2, true, '2023-05-25 15:30:00'),
(6, 1, 11, 2, true, '2023-05-29 10:15:00'),
(7, 2, 12, 3, true, '2023-05-03 14:30:00'),
(8, 3, 13, 1, true, '2023-05-12 12:45:00'),
(9, 4, 14, 4, false, '2023-05-18 11:00:00'),
(10, 5, 5, 2, true, '2023-05-23 15:30:00'),
(5, 5, 5, 15, true, '2023-05-25 15:30:00'),
(6, 1, 15, 15, true, '2023-05-29 10:15:00'),
(7, 2, 2, 3, true, '2023-05-03 14:30:00'),
(8, 3, 7, 1, false, '2023-05-12 12:45:00'),
(9, 4, 7, 4, true, '2023-05-18 11:00:00'),
(10, 5, 7, 15, true, '2023-05-23 15:30:00'),

-- Junho
(9, 2, 2, 3, true, '2023-06-03 14:30:00'),
(9, 3, 3, 1, false, '2023-06-06 12:45:00'),
(9, 4, 4, 4, true, '2023-06-08 11:00:00'),
(9, 5, 9, 2, true, '2023-06-10 15:30:00'),
(8, 1, 9, 2, true, '2023-06-13 10:15:00'),
(3, 2, 8, 3, false, '2023-06-16 14:30:00'),
(2, 3, 8, 1, true, '2023-06-18 12:45:00'),
(3, 4, 4, 4, true, '2023-06-21 11:00:00'),
(2, 5, 5, 2, true, '2023-06-25 15:30:00'),
(3, 2, 8, 3, false, '2023-06-16 14:30:00'),
(2, 3, 8, 1, true, '2023-06-18 12:45:00'),
(3, 4, 4, 4, true, '2023-06-21 11:00:00'),
(2, 5, 5, 2, true, '2023-06-25 15:30:00'),

-- Julho
(11, 1, 1, 1, true, '2023-07-01 10:15:00'),
(12, 2, 2, 4, true, '2023-07-05 14:30:00'),
(13, 3, 3, 11, true, '2023-07-10 12:45:00'),
(14, 4, 4, 3, true, '2023-07-15 11:00:00'),
(15, 5, 10, 1, true, '2023-07-20 15:30:00'),
(16, 1, 10, 2, true, '2023-07-25 10:15:00'),
(17, 2, 11, 11, true, '2023-07-27 14:30:00'),
(18, 3, 3, 1, false, '2023-07-28 12:45:00'),
(19, 4, 4, 4, true, '2023-07-29 11:00:00'),
(20, 5, 5, 11, false, '2023-07-10 15:30:00'),
(16, 1, 10, 2, true, '2023-07-25 10:15:00'),
(17, 2, 11, 11, true, '2023-07-27 14:30:00'),
(18, 3, 3, 1, false, '2023-07-28 12:45:00'),
(19, 4, 4, 4, true, '2023-07-29 11:00:00'),

-- Agosto
(11, 1, 1, 1, true, '2023-08-01 10:15:00'),
(12, 2, 2, 4, false, '2023-08-05 14:30:00'),
(14, 4, 13, 9, true, '2023-08-15 11:00:00'),
(15, 5, 14, 9, true, '2023-08-20 15:30:00'),
(16, 1, 15, 2, true, '2023-08-25 10:15:00'),
(17, 2,5, 3, false, '2023-08-27 14:30:00'),
(18, 3, 3, 1, true, '2023-08-28 12:45:00'),
(19, 4, 6, 11, true, '2023-08-29 11:00:00'),
(20, 5, 5, 10, false, '2023-08-10 15:30:00'),
(17, 2,5, 3, false, '2023-08-27 14:30:00'),
(18, 3, 3, 1, true, '2023-08-28 12:45:00'),
(19, 4, 6, 11, true, '2023-08-29 11:00:00'),

-- Setembro
(1, 1, 1, 1, true, '2023-09-01 10:15:00'),
(1, 2, 2, 4, false, '2023-09-05 14:30:00'),
(1, 3, 3, 2, true, '2023-09-10 12:45:00'),
(5, 4, 7, 3, false, '2023-09-15 11:00:00'),
(5, 5, 5, 1, true, '2023-09-20 15:30:00'),
(5, 1, 8, 2, false, '2023-09-25 10:15:00'),
(5, 2, 2, 3, true, '2023-09-27 14:30:00'),
(6, 3, 8, 8, true, '2023-09-28 12:45:00'),
(6, 4, 4, 4, true, '2023-09-29 11:00:00'),
(6, 5, 8, 2, false, '2023-09-30 15:30:00'),
(6, 3, 8, 8, true, '2023-09-28 12:45:00'),
(6, 4, 4, 4, true, '2023-09-29 11:00:00'),
(6, 5, 8, 2, false, '2023-09-30 15:30:00'),

-- Outubro
(7, 1, 1, 2, true, '2023-10-01 10:15:00'),
(7, 2, 2, 3, false, '2023-10-03 14:30:00'),
(7, 3, 3, 1, false, '2023-10-06 12:45:00'),
(7, 4, 4, 4, true, '2023-10-08 11:00:00'),
(7, 5, 5, 2, true, '2023-10-10 15:30:00'),
(7, 1, 1, 2, false, '2023-10-13 10:15:00'),
(6, 2, 2, 3, true, '2023-10-16 14:30:00'),
(6, 3, 3, 1, true, '2023-10-18 12:45:00'),
(6, 4, 4, 4, true, '2023-10-21 11:00:00'),
(6, 5, 5, 2, true, '2023-10-25 15:30:00'),

-- Novembro
(4, 1, 1, 2, true, '2023-11-01 10:15:00'),
(4, 2, 2, 3, true, '2023-11-03 14:30:00'),
(3, 3, 3, 1, true, '2023-11-06 12:45:00'),
(19, 4, 4, 4, true, '2023-11-08 11:00:00'),
(19, 5, 5, 2, true, '2023-11-10 15:30:00'),
(19, 1, 1, 2, true, '2023-11-13 10:15:00'),
(19, 2, 2, 3, true, '2023-11-16 14:30:00'),
(19, 3, 3, 1, true, '2023-11-18 12:45:00'),
(18, 4, 4, 4, false, '2023-11-21 11:00:00'),
(18, 5, 5, 2, true, '2023-11-25 15:30:00'),

-- Dezembro
(17, 1, 11, 2, true, '2023-12-01 10:15:00'),
(17, 2, 12, 3, true, '2023-12-03 14:30:00'),
(17, 3, 13, 1, false, '2023-12-06 12:45:00'),
(16, 4, 4, 4, true, '2023-12-08 11:00:00'),
(16, 5, 15, 2, true, '2023-12-10 15:30:00'),
(16, 1, 1, 2, false, '2023-12-13 10:15:00'),
(16, 2, 2, 3, true, '2023-12-16 14:30:00'),
(15, 3, 3, 1, true, '2023-12-18 12:45:00'),
(15, 4, 4, 4, true, '2023-12-21 11:00:00'),
(14, 5, 5, 2, false, '2023-12-25 15:30:00'),
(13, 1, 1, 2, true, '2023-12-01 10:15:00'),
(13, 2, 2, 3, true, '2023-12-03 14:30:00'),
(12, 3, 3, 1, false, '2023-12-06 12:45:00'),
(12, 4, 14, 4, true, '2023-12-08 11:00:00'),
(11, 5, 5, 2, true, '2023-12-10 15:30:00'),
(11, 1, 1, 2, false, '2023-12-13 10:15:00'),
(10, 2, 2, 3, true, '2023-12-16 14:30:00'),
(10, 3, 3, 1, true, '2023-12-18 12:45:00'),
(5, 4, 14, 4, true, '2023-12-21 11:00:00'),
(12, 4, 14, 4, true, '2023-12-08 11:00:00'),
(11, 5, 5, 2, true, '2023-12-10 15:30:00'),
(11, 1, 1, 2, false, '2023-12-13 10:15:00'),
(10, 2, 2, 3, true, '2023-12-16 14:30:00'),
(10, 3, 3, 1, true, '2023-12-18 12:45:00'),
(5, 4, 14, 4, true, '2023-12-21 11:00:00'),
(5, 5, 5, 2, true, '2023-12-25 15:30:00');