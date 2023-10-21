
CREATE SCHEMA IF NOT EXISTS db_loja_trabalho DEFAULT CHARACTER SET utf8 ;
USE db_loja_trabalho ;

CREATE TABLE IF NOT EXISTS clientes (
  id_cliente INT NOT NULL AUTO_INCREMENT,
  nm_cliente VARCHAR(150) NOT NULL,
  sexo CHAR(1) DEFAULT "N",
  CPF VARCHAR(14) NULL,
  email VARCHAR(150) NULL,
  phone VARCHAR(50) NULL,
  data_registro DATETIME DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id_cliente))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS vendedores (
  id_vendedor INT NOT NULL AUTO_INCREMENT,
  nm_vendedor VARCHAR(150) NOT NULL,
  sexo CHAR(1) DEFAULT "N",
  CPF VARCHAR(14) NULL,
  email VARCHAR(150) NULL,
  phone VARCHAR(50) NULL,
  data_registro DATETIME DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id_vendedor))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS produtos (
  id_produto INT NOT NULL AUTO_INCREMENT,
  nm_produto VARCHAR(50) NOT NULL,
  tp_produto VARCHAR(50) NULL,
  qt_disponivel INT NOT NULL,
  preco_custo DECIMAL(5,2) NOT NULL,
  preco_venda DECIMAL(5,2) NOT NULL,
  PRIMARY KEY (id_produto))
ENGINE = InnoDB;


CREATE TABLE IF NOT EXISTS vendas (
  id_venda INT NOT NULL AUTO_INCREMENT,
  id_cliente INT NOT NULL,
  id_vendedor INT NOT NULL,
  id_produto INT NOT NULL,
  qt_produto INT NOT NULL,
  ie_pago BOOLEAN NOT NULL,
  dt_venda DATETIME DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id_venda),
  FOREIGN KEY (id_cliente)
  REFERENCES clientes (id_cliente),
  FOREIGN KEY (id_vendedor)
  REFERENCES vendedores (id_vendedor),
  FOREIGN KEY (id_produto)
  REFERENCES produtos (id_produto))
ENGINE = InnoDB;


