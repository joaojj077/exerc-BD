SELECT 
    Cursos.COD_CURSO AS codigo_curso,
    Cursos.NOM_CURSO AS nome_curso,
    COUNT(Alunos.MAT_ALU) AS quantidade_alunos
FROM 
    Cursos
LEFT JOIN 
    Alunos ON Cursos.COD_CURSO = Alunos.COD_CURSO
GROUP BY 
    Cursos.COD_CURSO, Cursos.NOM_CURSO;