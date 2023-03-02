Select m.id, m.name 
from movies m inner join genres g on 
    m.id_genres = g.id
where lower(g.description) = 'action';

/*
Uma Vídeo locadora contratou seus serviços para catalogar os filmes dela. Eles precisam que você selecione o código e o nome dos filmes cuja descrição do gênero seja 'Action'.
*/