INSERT INTO persona VALUES (1, 'Maximiliano', 'Lencina', 'assets/img/perfil.jpg', 'assets/img/portada.jpg', 'Full Stack Developer Junior', 'Soy de Paraná, Entre Ríos, Argentina.', 'maxilencina1985@gmail.com')

INSERT INTO experiencia VALUES (1, 'La Argentina', 0, '2004-06-08', '2009-08-05', 'Cajero', 1 )	

SELECT * FROM portfolio.persona;

INSERT INTO educación VALUES(1, 'Argentina programa', 'assets/img/argentina-programa.jpg', 'Segunda etapa #YoProgramo', '2022-06-28','2023-01-15', 'La segunda etapa de Argentina Programa permite profundizar los conocimientos y adquirir las habilidades y herramientas necesarias para convertirse en un programador web full-stack junior', 'Scrum, Git/Github, HTML, CSS, Bootstrap, JavaScript, Typescript, Angular, MySQL, Java, Spring Boot.', 'aproximadamente 480 horas', 'En línea / virtual', 1)

INSERT INTO educación VALUES (2, 'Argentina programa', 'assets/img/argentina-programa.jpg', 'Primera etapa #SéProgramar', '2022-02-01', '2022-04-15', 'La primera etapa de Argentina Programa es un curso introductorio en el que se aprende los fundamentos básicos de la programación para dar los primeros pasos en el mundo tecnológico.', 'fundamentos básicos de la programación, programación imperativa, programación con Objetos.', 'aproximadamente 60 horas', 'En línea / virtual', 1)

SELECT * FROM persona WHERE id = 2

DELETE FROM educación WHERE id = 1

SELECT * FROM portfolio.educación;
