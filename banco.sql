CREATE DATABASE cadastro_clientes;
use cadastro_clientes;

CREATE TABLE clientes (
    id INT AUTO_INCREMENT primary key,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);
