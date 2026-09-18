# Dia 8 — Consultas SQL com PostgreSQL

## Sobre o projeto

Neste projeto, pratiquei consultas SQL utilizando PostgreSQL e uma tabela de clientes. O objetivo foi treinar a busca, filtragem e organização de dados no banco de dados.

## Conteúdos praticados

* `SELECT` — Consulta de dados.
* `WHERE` — Filtragem de registros.
* `AS` — Criação de apelidos para colunas.
* `LIKE` — Busca por padrões de texto.
* `BETWEEN` — Filtro por intervalo de datas.
* `IS NULL` — Verificação de valores nulos.
* `ORDER BY` — Ordenação dos resultados.
* Concatenação de textos utilizando `||`.

## Exemplos de consultas

### Buscar clientes por data de nascimento

```sql
SELECT nome, data_nascimento
FROM cliente
WHERE data_nascimento > '2000-01-01';
```

### Ordenar nomes em ordem crescente

```sql
SELECT nome
FROM cliente
ORDER BY nome ASC;
```

### Buscar nomes que começam com a letra C

```sql
SELECT nome
FROM cliente
WHERE nome LIKE 'C%';
```

## Tecnologias utilizadas

* PostgreSQL
* SQL

## Objetivo

Continuar desenvolvendo meus conhecimentos em bancos de dados e praticar consultas SQL para utilizar em futuros projetos de programação.

---

**Projeto desenvolvido durante meu desafio diário de programação.**
