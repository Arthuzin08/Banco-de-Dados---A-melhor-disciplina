SELECT matriculas.curso, COALESCE(alunos.nome, 'Nenhum aluno matriculado') AS aluno
FROM matriculas
RIGHT JOIN alunos ON matriculas.aluno_id = alunos.id;