SELECT 
    A.MAT_ALU AS 'Matrícula',
    A.NOM_ALU AS 'Nome do Aluno',
    M.NOTA_01 AS 'Primeira Nota',
    M.NOTA_02 AS 'Segunda Nota',
    M.NOTA_03 AS 'Terceira Nota'
FROM
    MATRICULAS M
        JOIN
    ALUNOS A ON A.MAT_ALU = M.MAT_ALU
        JOIN
    DISCIPLINAS D ON D.NOM_DISC = 'BANCO DE DADOS'