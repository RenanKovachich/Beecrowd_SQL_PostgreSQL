select prod.name, prov.name, cate.name from products prod
inner join providers prov on prod.id_providers = prov.id 
inner join categories cate on prod.id_categories = cate.id 
where prov.name = 'Sansul SA' and cate.name = 'Imported';