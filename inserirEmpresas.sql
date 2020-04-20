alter table empresas modify cnpj VARCHAR(14);

insert into empresas
    (nome, cnpj)
values
    ('Bradesco', 99992828399401),
    ('Vale', 92929299303003),
    ('Cielo', 02992938839302);

-- desc ajuda a descrever a tabela
desc empresas;

insert into empresas_unidades
    (empresa_id, cidade_id, sede)
values
    (1,1,1),
    (1,2,0),
    (2,1,0),
    (2,2,1);
