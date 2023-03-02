Select m.id, m.name 
from movies m inner join prices p on
    m.id_prices = p.id
where p.categorie = 'Promotion';
/*
Antigamente a locadora fez um evento em que vários filmes estavam em promoção, queremos saber que filmes eram esses.
Seu trabalho para nós ajudar é selecionar o ID e o nome dos filmes cujo preço for menor que 2.00.
*/