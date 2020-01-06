select 
    regiao as 'Regiao',
    SUM(populacao) as Total
from estados
GROUP BY regiao
order by Total desc;