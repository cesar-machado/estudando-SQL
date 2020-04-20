SELECT
    *
FROM
    estados;

select
    sigla,
    nome as 'Nome do Estado'
from
    estados
where
    regiao = 'Sul';

select
    nome,
    regiao,
    id
from
    estados
where
    população >= 10
order by população desc