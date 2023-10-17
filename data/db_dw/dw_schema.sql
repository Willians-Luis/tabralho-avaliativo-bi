CREATE SCHEMA IF NOT EXISTS dw DEFAULT CHARACTER SET utf8 ;
USE dw ;

CREATE TABLE DIM_TEMPO (
    dt_referencia DATE PRIMARY KEY,
    nr_dia_semana INT,
    nm_dia_semana VARCHAR(20),
    dia_mes INT,
    nr_mes INT,
    nm_mes VARCHAR(20),
    trimestre INT,
    ano INT
);

CREATE TABLE DIM_CLIENTE (
    id_cliente INT PRIMARY KEY,
    nm_cliente VARCHAR(150),
    ie_sexo CHAR(1),
    dt_registro DATE,
    qt_dias_registro INT
);

CREATE TABLE DIM_PRODUTO (
    id_produto INT PRIMARY KEY,
    nm_produto VARCHAR(150),
    tp_produto VARCHAR(150),
    qt_estoque INT,
    vl_custo DECIMAL(5,2),
    vl_venda DECIMAL(5,2),
    vl_comissao DECIMAL(5, 2)
);

CREATE TABLE DIM_VENDEDOR (
    id_vendedor INT PRIMARY KEY,
    nm_vendedor VARCHAR(150),
    ie_sexo CHAR(1),
    dt_registro DATE,
    qt_dias_registro INT
);


CREATE TABLE FATO_VENDA(
    id_venda INT PRIMARY KEY,
    id_cliente INT,
    id_produto INT,
    id_vendedor INT,
    dt_venda DATE,
    qt_produto INT, 
    ie_pago BOOLEAN,
    vl_total_custo_produto DECIMAL(5, 2),
    vl_total_comissao DECIMAL(5,2),
    vl_total_venda_produto DECIMAL(5, 2),
    vl_lucro_bruto DECIMAL(5, 2),
    FOREIGN KEY (id_cliente) REFERENCES DIM_CLIENTE(id_cliente),
    FOREIGN KEY (id_produto) REFERENCES DIM_PRODUTO(id_produto),
    FOREIGN KEY (id_vendedor) REFERENCES DIM_VENDEDOR(id_vendedor),
    FOREIGN KEY (dt_venda) REFERENCES DIM_TEMPO(dt_referencia)
);