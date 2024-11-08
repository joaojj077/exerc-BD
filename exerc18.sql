SELECT 
    A.MAT_ALU AS 'Matrícula',
    A.NOM_ALU AS 'Nome',
    A.MGP AS 'Média'
FROM
    ALUNOS A
WHERE
    A.MGP >= 9
ORDER BY (A.MGP)