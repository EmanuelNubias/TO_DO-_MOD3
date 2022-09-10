create database if not exists Loja_Virtual;

use Loja_Virtual;

CREATE TABLE Produtos (
    idProduto INT PRIMARY KEY NOT NULL,
    nome VARCHAR(64) NOT NULL,
    marca VARCHAR(64) NOT NULL,
    tipo CHAR(64),
    preco NUMERIC(64) NOT NULL,
    estoque INT(64) NOT NULL,
    embalagem NUMERIC NOT NULL
);


