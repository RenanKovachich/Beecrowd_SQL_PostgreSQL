Select c.name, r.rentals_date from customers c inner join rentals r on c.id = r.id_customers
where  r.rentals_date between '2016-09-01' and '2016-09-30';

/* 
A vídeo locadora está fazendo seu relatório semestral e precisa da sua ajuda. basta você selecionar o nome dos clientes e a data de locação, das locações realizadas no mês de setembro de 2016.
*/