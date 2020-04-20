select * from estados e, cidades c
WHERE e.id = c.estado_id;

-- Quando tem uma coluna com o mesmo nome nas duas tabelas.
select 
    e.nome,
    c.nome, 
    regiao 
from estados e, cidades c
WHERE e.id = c.estado_id;

select 
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Região
from estados e
inner join cidades c
    on e.id = c.estado_id