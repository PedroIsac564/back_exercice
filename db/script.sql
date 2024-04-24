CREATE DATABASE backexercicio;

CREATE TABLE usuarios (
id SERIAL PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
sobrenome VARCHAR(100) NOT NULL,
datanascimento DATE NOT NULL,
email VARCHAR(100) NOT NULL,
idade INT,
signo VARCHAR(100)
);

INSERT INTO usuarios (nome, sobrenome, email) VALUES ('Joao', 'joaosantos@gmail.com'); -teste