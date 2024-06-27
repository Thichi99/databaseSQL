CREATE DATABASE db_comercio;

USE db_comercio;

CREATE TABLE tb_produtos (
id BIGINT auto_increment PRIMARY KEY,
nome VARCHAR(255) NOT NULL,
quantidade INT,
preco DECIMAL (6,2) NOT NULL,
descricao VARCHAR(255)
);

select * from tb_produtos;

INSERT INTO tb_produtos(nome,quantidade,preco,descricao)
VALUES("Carne Kg",50,45.00,"Picanha");

INSERT INTO tb_produtos(nome,quantidade,preco,descricao)
VALUES("Peixe Kg",20,75.00,"Salmão");

INSERT INTO tb_produtos(nome,quantidade,preco,descricao)
VALUES("Queijo Kg",100,55.00,"Queijo Cheddar");

INSERT INTO tb_produtos(nome,quantidade,preco,descricao)
VALUES("Bolacha Trakinas",200,3.00,"Sabor Chocolate");

INSERT INTO tb_produtos(nome,quantidade,preco,descricao)
VALUES("Salgadinho Fofura",200,4.00,"Sabor Churrasco");

INSERT INTO tb_produtos(nome,quantidade,preco,descricao)
VALUES("OMO 5Kg",50,25.00,"Sabão em Pó profissional");

INSERT INTO tb_produtos(nome,quantidade,preco,descricao)
VALUES("Tomate",30,15.50,"Tomate Vermelho");

INSERT INTO tb_produtos(nome,quantidade,preco,descricao)
VALUES("Água",100,2.50,"Água que não veio da torneira");


SELECT * from tb_produtos WHERE preco > 50;
SELECT * from tb_produtos WHERE preco < 50;

UPDATE tb_produtos SET nome = "Picanha Kg" , descricao = "Carne Nobre" WHERE id = 1;