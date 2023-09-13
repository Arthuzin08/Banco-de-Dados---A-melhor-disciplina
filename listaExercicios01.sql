SELECT autores.nome, COALESCE(livros.titulo, 'Nenhum livro publicado') AS livro
FROM autores
LEFT JOIN livros ON autores.id = livros.autor_id;