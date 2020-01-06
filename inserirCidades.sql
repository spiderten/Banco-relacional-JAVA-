insert into cidades (nome, area, estado_id)
VALUES ('Campinas', 795, 29)

insert into cidades (nome, area, estado_id)
VALUES ('Niterói', 133.9, 23)

insert into cidades 
        (nome, area, estado_id)
VALUES ('Caruaru', 
        920.6, 
        (SELECT id FROM estados where sigla = 'PE'));

insert into cidades 
        (nome, area, estado_id)
VALUES ('Juazeiro do Norte', 
        948.2, 
        (SELECT id FROM estados where sigla = 'CE'));