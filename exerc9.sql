SELECT 
    Matrizes.periodo AS periodo_curricular,
    Disciplinas.COD_DISC AS codigo_da_disciplina,
    Disciplinas.NOM_DISC AS nome_da_disciplina
FROM 
    matrizes 
JOIN 
    Disciplinas ON matrizes.COD_DISC = Disciplinas.COD_DISC
WHERE 
    Matrizes .COD_CURSO = 4
ORDER BY 
    periodo, NOM_DISC;