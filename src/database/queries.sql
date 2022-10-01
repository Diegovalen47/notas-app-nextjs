SELECT
  SUM(`requiredCredits`) AS `totalCredits` 
FROM
  `Typology` 
WHERE
  `Typology`.`planId` = 1;

/* Obtener materias cursadas en un semestre */
SELECT
  course.name,
  course.credits,
  typology.name
FROM 
  semester JOIN inscription JOIN course JOIN typology
ON 
  inscription.semesterId = semester.semesterId 
  AND
  inscription.courseId = course.courseId 
  AND
  inscription.typologyId = typology.typologyId 
WHERE
  semester.semesterId = 1;

/* Saca nota final de una materia */
SELECT
  `Course`.`courseId`,
  `Course`.`name`,
  `Course`.`credits`,
  SUM(`Partial`.`weight` * `Partial`.`score`) AS `notaPonderada`
FROM
  `Course` JOIN `Inscription` JOIN `Partial`
ON
  `Partial`.`inscriptionId` = `Inscription`.`inscriptionId`
  AND
  `Course`.`courseId` = `Inscription`.`courseId`
WHERE
  `Inscription`.`inscriptionId` = 1
GROUP BY
  `Inscription`.`inscriptionId`;