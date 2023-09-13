SELECT nome, COUNT(*) AS total_de_livros
FROM autores
LEFT JOIN livros ON autores.id = livros.autor_id
GROUP BY nome
ORDER BY total_de_livros DESC
LIMIT 1;