select nome from gafanhotos
where sexo = 'F'
order by nome;

use exercicio;
select nome,nascimento from gafanhotos
where nascimento between '2000-01-01' and '2015-12-31';

select nome, profissao from gafanhotos
where profissao = 'Desenvolvedor' and sexo ='M';

select nome, nacionalidade from gafanhotos
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'J%';

select nome, nacionalidade,peso from gafanhotos
where peso >= '100' and and nacionalidade not like 'Brasil';

select nome, max(altura) from gafanhotos
where sexo = 'M' and nacionalidade = 'Brasil';

select avg(peso) from gafanhotos;

select nome, min(peso) from gafanhotos
where nascimento between 1990-01-01 and 2000-12-31 and sexo = 'F' and nacionalidade !='Brasil';

select count(altura) from gafanhotos
where altura > 1.90;

select * from gafanhotos;