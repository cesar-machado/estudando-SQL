update
    estados
set
    nome = 'Maranhão'
WHERE
    sigla = 'MA';

SELECT
    nome
FROM
    estados
WHERE
    sigla = "MA";

update
    estados
set
    nome = 'Paraná',
    população = 11.32
WHERE
    sigla = 'PR'


SELECT
    nome,
    sigla,
    população
FROM
    estados
WHERE
    sigla = 'PR'

update estados
set regiao = 'Sudeste'
WHERE sigla = 'SP'
