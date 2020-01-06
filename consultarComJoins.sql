-- retorna apenas a relação entre prefeito e cidade
SELECT * FROM cidades c INNER JOIN prefeitos p on c.id = p.cidade_id;

-- retona o lado da busca de todos os prefeitos
SELECT * FROM cidades c right JOIN prefeitos p on c.id = p.cidade_id; 

-- retona o lado da busca de todas as cidades
SELECT * FROM cidades c left JOIN prefeitos p on c.id = p.cidade_id;

-- simulando full join
SELECT * FROM cidades c right JOIN prefeitos p on c.id = p.cidade_id
union
SELECT * FROM cidades c left JOIN prefeitos p on c.id = p.cidade_id;