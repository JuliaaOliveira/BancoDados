USE bdLivrariaBrasileira

-- letra A
SELECT nomeLivro AS 'Nome Livro' FROM tbLivro
WHERE  nomeLivro LIKE 'P%'

-- letra B

--letra C

--letra D
SELECT avg(codLivro) as 'Media Paginas'FROM tbNumPagLivrp
WHERE dataMulta BETWEEN '01/07/2017' AND '31/07/2017'


