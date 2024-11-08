 SELECT 
    Cursos.COD_CURSO AS c_curso,
    Cursos.NOM_CURSO AS n_curso,
    MAX(Alunos.MGP) AS max_mgp
FROM 
    Cursos
JOIN 
    Alunos ON Cursos.COD_CURSO = Alunos.COD_CURSO
GROUP BY 
    Cursos.COD_CURSO, Cursos.NOM_CURSO;