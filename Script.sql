INSERT INTO persona VALUES (1, 'Maximiliano', 'Lencina', 'Full Stack Developer Junior', 'Soy de Paraná, Entre Ríos, Argentina.', 'maxilencina1985@gmail.com')

INSERT INTO experiencia VALUES (1, 'La Argentina', 0, '2004-06-08', '2009-08-05', 'Cajero', 1 )	

INSERT INTO educación VALUES(1, 'Argentina programa', 'Segunda etapa #YoProgramo', '2022-06-28','2023-01-15', 'La segunda etapa de Argentina Programa permite profundizar los conocimientos y adquirir las habilidades y herramientas necesarias para convertirse en un programador web full-stack junior', 'Scrum, Git/Github, HTML, CSS, Bootstrap, JavaScript, Typescript, Angular, MySQL, Java, Spring Boot.', 'aproximadamente 480 horas', 'En línea / virtual', 1)

INSERT INTO educación VALUES (2, 'Argentina programa', 'Primera etapa #SéProgramar', '2022-02-01', '2022-04-15', 'La primera etapa de Argentina Programa es un curso introductorio en el que se aprende los fundamentos básicos de la programación para dar los primeros pasos en el mundo tecnológico.', 'fundamentos básicos de la programación, programación imperativa, programación con Objetos.', 'aproximadamente 60 horas', 'En línea / virtual', 1)

SELECT * FROM persona WHERE id = 1

SELECT Nombre, Apellido FROM persona WHERE id = 1

DELETE FROM educación WHERE id = 1

UPDATE educación SET ContenidosAprendidos = 'SQL' WHERE id = 2 

SELECT count(id) FROM educación WHERE persona_id = 1 

SELECT sum(id) FROM educación

SELECT min(id) FROM educación

SELECT max(id) FROM educación

SELECT AVG(id) FROM educación

SELECT * FROM persona INNER JOIN educación ON persona.id = educación.persona_id

SELECT * FROM persona INNER JOIN educación ON persona.id = educación.persona_id ORDER BY persona.nombre
