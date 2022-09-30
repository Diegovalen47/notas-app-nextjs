INSERT INTO
  `Studyplan`(`planId`, `name`,`approvalScore`, `minimunScore`, `maximumScore`)
VALUES
  (1, 'Ingeniria de Sistemas e Informatica', 3.0, 0.0, 5.0),
  (2, 'Estadistica', 3.0, 0.0, 5.0);

INSERT INTO
  `Semester`(`semesterId`, `number`, `year`, `period`, `planId`)
VALUES
  (1, 1, 2018, 1, 1),
  (2, 2, 2019, 1, 1),
  (3, 3, 2019, 2, 1),
  (4, 4, 2020, 2, 1),
  (5, 5, 2021, 1, 1),
  (6, 6, 2021, 2, 1),
  (7, 7, 2022, 1, 1),
  (8, 8, 2022, 2, 1);

INSERT INTO
  `Typology`(`typologyId`, `name`, `requiredCredits`, `planId`)
VALUES
  (1, 'FUNDAMENTACION OBLIGATORIA', 27, 1),
  (2, 'FUNDAMENTACION OPTATIVA', 16 , 1),
  (3, 'DISCIPLINAR OBLIGATORIA', 57, 1),
  (4, 'DISCIPLINAR OPTATIVA', 22, 1),
  (5, 'TRABAJO DE GRADO', 6, 1),
  (6, 'LIBRE ELECCION', 32, 1),
  (7, 'NIVELACION', 20, 2);

INSERT INTO
  `Course`(`courseId`, `name`, `credits`)
VALUES
  /* 2018-1s */
  (1, 'Tecnología del Proyecto 1', 3),
  (2, 'REPRESENTACIÓN DEL PROYECTO 1', 4),
  (3, 'PROYECTOS 1', 6),
  (4, 'INTRODUCCIÓN HISTORIA Y TEORIA', 4),
  /* 2019-1s */
  (5, 'TEORÍA DE LA GESTIÓN', 3),
  (6, 'Cátedra APUN-50 años', 4),
  (7, 'Fundamentos de programación', 3),
  (8, 'GEOMETRÍA VECTORIAL Y ANALÍTICA', 4),
  (9, 'CÁLCULO DIFERENCIAL', 4),
  /* 2019-2s */
  (10, 'Introducción a la ingeniería de sistemas e informática', 2),
  (11, 'MATEMÁTICAS DISCRETAS', 4),
  (12, 'FÍSICA MECÁNICA', 4),
  (13, 'CÁLCULO INTEGRAL', 4),
  (14, 'ÁLGEBRA LINEAL', 4),
  /* 2020-2s */
  (15, 'PROBABILIDAD', 4),
  (16, 'INVESTIGACIÓN DE OPERACIONES I', 3),
  (17, 'ESTRUCTURA DE DATOS', 3),
  (18, 'ECUACIONES DIFERENCIALES', 4),
  (19, 'Estadística I', 3),
  /* 2021-1s */
  (20, 'Teoría de lenguajes de programación', 3),
  (21, 'INGENIERÍA DE SOFTWARE', 3),
  (22, 'MÉTODOS NUMÉRICOS', 4),
  (23, 'FÍSICA DE ELECTRICIDAD Y MAGNETISMO', 4),
  (24, 'CÁLCULO EN VARIAS VARIABLES', 4),
  /* 2021-2s */
  (25, 'SIMULACIÓN DE SISTEMAS', 3),
  (26, 'PROGRAMCIÓN ORIENTADA A OBJETOS', 3),
  (27, 'BASE DE DATOS I', 3),
  (28, 'ARQUITECTURA DE COMPUTADORES', 3),
  (29, 'Introducción al análisis de decisiones', 3),
  /* 2022-1s */
  (30, 'INGENIERÍA DE REQUISITOS', 3),
  (31, 'Fundamentos de proyectos en ingeniería', 3),
  (32, 'Introducción a la inteligencia artificial', 3),
  (33, 'SISTEMAS OPERATIVOS', 3),
  /* 2022-2s */
  (34, 'REDES Y TELECOMUNICACIONES I', 3),
  (35, 'Estructuración y evaluación de proyectos de ingeniería', 3),
  (36, 'BASE DE DATOS II', 3),
  (37, 'Desarrollo web', 3),
  (38, 'DINAMICA DE SISTEMAS', 3),
  (39, 'Fundamentos de sistemas de información e inteligencia de negocios', 3);

INSERT INTO
  `Inscription`(`typologyId`, `courseId`,`inscriptionId`, `targetScore`, `semesterId`)
VALUES
  (6, 1, 1, 3.0, 1),
  (6, 2, 2, 3.0, 1),
  (6, 3, 3, 3.0, 1),
  (6, 4, 4, 3.0, 1),
  
  (6, 5, 5, 3.0, 2),
  (6, 6, 6, 3.0, 2),
  (3, 7, 7, 3.0, 2),
  (1, 8, 8, 3.0, 2),
  (1, 9, 9, 3.0, 2),

  (3, 10, 10, 3.0, 3),
  (1, 11, 11, 3.0, 3),
  (1, 12, 12, 3.0, 3),
  (1, 13, 13, 3.0, 3),
  (1, 14, 14, 3.0, 3),

  (6, 15, 15, 3.0, 4),
  (3, 16, 16, 3.0, 4),
  (3, 17, 17, 3.0, 4),
  (2, 18, 18, 3.0, 4),
  (1, 19, 19, 3.0, 4),

  (3, 20, 20, 3.0, 5),
  (3, 21, 21, 3.0, 5),
  (2, 22, 22, 3.0, 5),
  (2, 23, 23, 3.0, 5),
  (2, 24, 24, 3.0, 5),

  (3, 25, 25, 3.0, 6),
  (3, 26, 26, 3.0, 6),
  (3, 27, 27, 3.0, 6),
  (3, 28, 28, 3.0, 6),
  (3, 29, 29, 3.0, 6),

  (3, 30, 30, 3.0, 7),
  (3, 31, 31, 3.0, 7),
  (3, 32, 32, 3.0, 7),
  (3, 33, 33, 3.0, 7),

  (3, 34, 34, 3.0, 8),
  (3, 35, 35, 3.0, 8),
  (4, 36, 36, 3.0, 8),
  (4, 37, 37, 3.0, 8),
  (4, 38, 38, 3.0, 8),
  (4, 39, 39, 3.0, 8);

INSERT INTO
  `Partial`(`partialId`, `name`, `weight`,`score`, `inscriptionId`)
VALUES
  (1, 'Nota final', 1, 4.1, 1),
  (2, 'Nota final', 1, 4.1, 2),
  (3, 'Nota final', 1, 4.5, 3),
  (4, 'Nota final', 1, 4.3, 4),
  (5, 'Nota final', 1, 4.3, 5),
  (6, 'Nota final', 1, 5, 6),
  (7, 'Nota final', 1, 4.5, 7),
  (8, 'Nota final', 1, 4, 8),
  (9, 'Nota final', 1, 4.7, 9),
  (10, 'Nota final', 1, 4.5, 10),
  (11, 'Nota final', 1, 4.4, 11),
  (12, 'Nota final', 1, 4.7, 12),
  (13, 'Nota final', 1, 4.7, 13),
  (14, 'Nota final', 1, 4.3, 14),
  (15, 'Nota final', 1, 4.5, 15),
  (16, 'Nota final', 1, 4.4, 16),
  (17, 'Nota final', 1, 4.6, 17),
  (18, 'Nota final', 1, 4.7, 18),
  (19, 'Nota final', 1, 4.2, 19),
  (20, 'Nota final', 1, 4.2, 20),
  (21, 'Nota final', 1, 4.9, 21),
  (22, 'Nota final', 1, 4, 22),
  (23, 'Nota final', 1, 4.7, 23),
  (24, 'Nota final', 1, 4.4, 24),
  (25, 'Nota final', 1, 4.3, 25),
  (26, 'Nota final', 1, 4.9, 26),
  (27, 'Nota final', 1, 4.9, 27),
  (28, 'Nota final', 1, 4.2, 28),
  (29, 'Nota final', 1, 4.4, 29),
  (30, 'Nota final', 1, 4.9, 30),
  (31, 'Nota final', 1, 4.9, 31),
  (32, 'Nota final', 1, 4.6, 32),
  (33, 'Nota final', 1, 4.8, 33),
  (34, 'Nota final', 1, NULL, 34),
  (35, 'Nota final', 1, NULL, 35),
  (36, 'Nota final', 1, NULL, 36),
  (37, 'Nota final', 1, NULL, 37),
  (38, 'Nota final', 1, NULL, 38),
  (39, 'Nota final', 1, NULL, 39);