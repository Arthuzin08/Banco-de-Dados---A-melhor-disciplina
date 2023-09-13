SELECT alunos.nome, COUNT(matriculas.id) AS total_de_matriculas
FROM alunos
LEFT JOIN matriculas ON alunos.id = matriculas.aluno_id
GROUP BY alunos.nome;