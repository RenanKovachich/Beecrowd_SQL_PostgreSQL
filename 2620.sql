select cus.name, ord.id from customers cus
inner join orders ord on cus.id = ord.id_customers
where '2016-01-01' <= orders_date and orders_date <= '2016-06-30';