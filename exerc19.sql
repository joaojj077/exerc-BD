UPDATE MATRICULAS
    SET
		M.NOTA_1 = 9,
        M.NOTA_2 = 10,
        M.NOTA_3 = 10,
        M.FALTAS_01 = 3,
        M.FALTAS_02 = 5,
        M.FALTAS_03 = 2
        WHERE
			M.MAT_ALU = 3835
            AND M.COD_DISC = 3855