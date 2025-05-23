create database lojaPascotto;
use lojaPascotto;

create table produtos(
id_produtos int auto_increment primary key,
nome varchar (250) not null,
preço double not null,
quantidadeEmEstoque double not null,
id_fornecedor int not null

);

create table fornecedores(
id_fornecedor int auto_increment primary key,
nome varchar (250) not null,
CNPJ int not null,
telefone double not null,
CPF int not null


 
);

create table colaboradores (
id_colaborador int auto_increment primary key,
nome varchar (250) not null,
cargo varchar (250) not null,
salario double not null

);

create table pedidos (
id_pedidos int auto_increment primary key,
data date not null null,
id_funcionario int not null,
id_produto int not null,
quantidade double not null
);


alter table fornecedores add  email varchar (250); 





insert into 
produtos (nome , preço, quantidadeEmEstoque, id_fornecedor)
value
("Melancia", 40, 10, 0000);

select * from produtos;

insert into 
fornecedores (nome, CNPJ, telefone, CPF)
value 
("Rayane Temi Tahara", 78987, 456543, 765543);

select * from fornecedores;

insert into 
colaboradores (nome, cargo, salario)
value 
("Uma pessoa ai", "vendedor", 50000);

select * from colaboradores;

insert into 
pedidos (data, id_funcionario, id_produto, quantidade)

value
(22/05/25, 090909, 098897, 14);

select * from pedidos;


produto.nome as fornecedor.nome;
 




