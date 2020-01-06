select *  
from estados e, cidades c
where e.id = c.estado_id;

--busca simples
select 
    e.nome AS Estado,
    c.nome AS Cidade,
    regiao as Região
from estados e, cidades c
where e.id = c.estado_id;

--JOIN
select 
    e.nome AS Estado,
    c.nome AS Cidade,
    regiao AS Região
from estados e
INNER JOIN cidades c on e.id = c.estado_id;