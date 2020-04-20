create table if not exists  cidades(
    id int unsigned not null auto_increment,
    nome VARCHAR(255) NOT NULL,
    estado_id int unsigned NOT NULL,
    area Decimal(10,2),
    PRIMARY KEY (id),
    FOREIGN KEY (estado_id) REFERENCES estados (id)
);

create table if not exists  testes(
    id int unsigned not null auto_increment PRIMARY KEY
);

drop table if exists testes;
