SELECT alunos.nome, matriculas.curso
FROM alunos
INNER JOIN matriculas ON alunos.id = matriculas.aluno_id;