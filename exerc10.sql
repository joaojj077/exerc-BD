SELECT COUNT(*) AS total_turmas_sem_professor
FROM Turmas
WHERE ano = 1999 AND idt_prof IS NULL;
