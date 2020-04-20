select
    *
from
    cidades

INSERT INTO
    cidades (nome, area, estado_id)
values
    ('Campinas', 795, 148)

INSERT INTO
    cidades (nome, area, estado_id)
values
    ('Niterói', 133.9, 142)

INSERT INTO
    cidades (nome, area, estado_id)
values
    (
        'Caruaru',
        920.6,
        (
            select
                id
            from
                estados
            WHERE
                sigla = 'PE'
        )
    )


INSERT INTO
    cidades (nome, area, estado_id)
values (
    'Juazeiro do Norte',
    248.2,
    (select id from estados WHERE sigla = 'CE')
)