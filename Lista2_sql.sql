Create Database lista_2;
Use lista_2;

SELECT * FROM Livros WHERE disponivel = true;

SELECT * FROM Livros WHERE editora = 'HarperCollins';

SELECT * FROM Livros WHERE ano_publicacao BETWEEN 2000 AND 2010;

SELECT autor, COUNT(*) AS total_livros 
FROM Livros 
GROUP BY autor 
HAVING COUNT(*) > 3;

SELECT * FROM Livros WHERE titulo LIKE '%Senhor%';

SELECT * FROM Livros WHERE categoria IN ('Fantasia', 'Ficção Científica', 'Fábula');

SELECT DISTINCT idioma FROM Livros;

SELECT * FROM Livros WHERE numero_paginas BETWEEN 200 AND 400;

SELECT titulo, ano_publicacao FROM Livros ORDER BY ano_publicacao;