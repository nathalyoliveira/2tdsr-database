
select * from pais;
select * from estado;
select * from cidade;
select * from cliente;
select * from endereco_cliente;

select c.nom_cidade cidade, 
       e.nom_estado estado, 
       p.nom_pais pais
from   cidade c 
join   estado e 
on     c.cod_estado = e.cod_estado 
join   pais p
on     p.cod_pais = e.cod_pais
where  e.nom_estado = 'São Paulo'
order by cidade;

select COUNT(1) qtd, 
       e.nom_estado estado
from   cidade c 
join   estado e 
on     c.cod_estado = e.cod_estado 
join   pais p
on     p.cod_pais = e.cod_pais
group by e.nom_estado
order by qtd;