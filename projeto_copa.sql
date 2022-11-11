create database projeto_copa;
use projeto_copa;

create table tb_usuario (
	id int primary key auto_increment,
    nome varchar (100),
    senha varchar (100));
    
insert into tb_usuario (nome, senha) values ('admin', 'admin');
select * from tb_usuario;

