SELECT curso, COUNT(aluno_id) AS total_de_alunos
FROM matriculas
GROUP BY curso;