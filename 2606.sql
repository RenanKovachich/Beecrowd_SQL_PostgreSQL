Select products.id, products.name from products, categories
where products.id_categories = categories.id and categories.name like 'super%';

/* 

Quando os dados foram migrados de Banco de Dados, houve um pequeno mal-entendido por parte do antigo DBA.

Seu chefe precisa que você exiba o código e o nome dos produtos, cuja categoria inicie com 'super'.


*/