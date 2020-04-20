select * from cidades c inner join prefeitos p on c.id = p.cidade_id;
select * from cidades c left join prefeitos p on c.id = p.cidade_id;
select * from cidades c left outer join prefeitos p on c.id = p.cidade_id;
select * from cidades c right join prefeitos p on c.id = p.cidade_id;
select * from cidades c right outer join prefeitos p on c.id = p.cidade_id;

-- select * from cidades c full join prefeitos p on c.id = p.cidade_id; não suporta no mysql o full mas tem essa opção.
select * from cidades c left  join prefeitos p on c.id = p.cidade_id
union
select * from cidades c right join prefeitos p on c.id = p.cidade_id;