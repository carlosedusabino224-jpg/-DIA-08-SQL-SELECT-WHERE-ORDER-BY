select nome, cpf, data_nascimento from cliente;

select data_nascimento as "Data de nascimento" from cliente;

select * from cliente

select nome, data_nascimento from cliente where data_nascimento > '2000-01-01'

select nome from cliente where nome like '%c%';

select nome, data_nascimento from cliente where data_nascimento between '1991-01-01' and '1998-12-31';

select nome, rg from cliente where rg is null;

select nome from cliente;

select nome from cliente order by nome;

select nome from cliente order by nome desc;

select nome, genero, profissao from cliente order by nome desc; 1

select nome from cliente where nome like '%r%'; 2

select nome from cliente where nome like 'C%'; 3

select nome from cliente where nome like '%a'; 4

select nome, bairro from cliente where bairro like 'Centro'; 5

select nome, complemento from cliente where complemento like 'A%'; 6

select nome, genero from cliente where genero like 'F'; 7

select nome, cpf from cliente where cpf is null; 8

select nome, profissao from cliente order by profissao asc; 9

select nome, nascionalidade from cliente where nascionalidade like 'Brasileira';10

select nome, numero from cliente where numero > '0'; 11

select nome, municipio from cliente where municipio like 'S%'; 12

select nome, data_nascimento from cliente where data_nascimento between '2000-01-01' and '2002-01-01'; 13

SELECT 'Nome: ' || nome ||
       ' Logradouro: ' || logradouro ||
       ' Numero: ' || numero ||
       ' Complemento: ' || complemento ||
       ' Bairro: ' || bairro ||
       ' Municipio: ' || municipio ||
       ' UF: ' || uf
       AS "Nome, Logradouro, Numero, Complemento, UF"
FROM cliente; 14
