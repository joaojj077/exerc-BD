DELETE FROM PERIODOS_LETIVOS 
WHERE 
    (ANO, SEMESTRE) NOT IN (SELECT ANO, SEMESTRE FROM HISTORICOS)
    AND (ANO, SEMESTRE) NOT IN (SELECT ANO, SEMESTRE FROM MATRICULAS)
    AND (ANO, SEMESTRE) NOT IN (SELECT ANO, SEMESTRE FROM TURMAS);
