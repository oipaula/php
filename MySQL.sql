create database cafebistro;
use cafebistro;
create table cafe (id int, 
nome varchar(40),
descricai varchar(255));
alter table cafe add preco float(3,2);
insert into cafe values (1, 'Café Cremoso', 'Café cremoso irresistivelmente suave e que envolve seu paladar', 5);
select * from cafe;