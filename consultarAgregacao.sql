select 
    regiao as 'Região',
    sum(população) as Total
from `estados`
GROUP BY regiao    
order by Total desc

select 
    avg(população) as Total
from `estados`