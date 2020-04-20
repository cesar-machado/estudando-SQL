select * from `prefeitos`

insert into prefeitos
    (nome, cidade_id)
values
    ('Rodrigo Neves', 2),
    ('Raquel Lyra', 3),
    ('Zenaldo Coutinho', null)


insert into prefeitos
    (nome, cidade_id)
values
    ('Rafael Greca', null);

-- Posso Colocar quantos null eu quiser porém como cidade_id é uma chave unica 
--eu nao posso colocar no msm cidade_id vai dar erro de duplicação.
insert into prefeitos
    (nome, cidade_id)
values
    ('Rodrigo Pinheiro', 3);
