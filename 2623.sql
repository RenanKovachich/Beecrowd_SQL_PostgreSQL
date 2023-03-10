select pro.name, cat.name from products pro
inner join categories cat on pro.id_categories = cat.id
where pro.amount > 100 and cat.id in (1, 2, 3, 6, 9) order by cat.id;