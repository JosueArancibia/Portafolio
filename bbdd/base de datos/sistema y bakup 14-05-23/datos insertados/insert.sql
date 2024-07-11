/*
INSERT INTO dbo.SALAS(id_sala,nombre,estado,funcion,descripcion,horario,sede,direccion,acceso,carreras)
VALUES
(1,'sala','activo','clases','sala acondicionada para clases con proyector','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valparaíso','exclusivo','todas'),
(2,'laboratorio odontologico','activo','clases','sala acondicionada para clases con proyector y practica de carrera','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valparaíso','exclusivo','odontologia'),
(3,'laboratorio odontologico','activo','clases','sala acondicionada para clases con proyector y practica de carrera','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valparaíso','exclusivo','odontologia'),
(4,'biblioteca','activo','estudio','sala acondicionada para estudio y descanso','8:30 a 10:30','san felipe','Yungay 1582, San Felipe, Valparaíso','libre','todas'),
(5,'dae','activo','consultas','sala acondicionada para atencion a estudiantes y tutores','8:30 a 18:30','san felipe','Yungay 1582, San Felipe, Valparaíso','exclusivo',''),
(6,'laboratorio computacion','activo','clases','sala acondicionada para clases con proyector y practica de carrera','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valparaíso','exclusivo','programacion y analisis de sistemas'),
(7,'laboratorio computacion','activo','clases','sala acondicionada para clases con proyector y practica de carrera','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valparaíso','exclusivo','programacion y analisis de sistemas'),
(8,'laboratorio quimico','activo','clases','sala acondicionada para clases con proyector','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valparaíso','exclusivo','farmaceuticos'),
(9,'laboratorio quimico','activo','clases','sala acondicionada para clases con proyector','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valparaíso','exclusivo','farmaceuticos'),
(10,'sala','inactivo','clases','sala acondicionada para clases con proyector','8:30 a 10:30','san felipe','Yungay 1582, San Felipe, Valparaíso','exclusivo','todas');


INSERT INTO dbo.REENUMERACIONES(id_reenumeracion,mes,año,salario_base,horas_extras,comisiones,bonificaciones,fecha,reducciones,total_reenumerado)
VALUES
(1, 'Enero', 2023, 500000, 10000, 50000, 20000, '2023-01-31', 10000, 575000),
(2, 'Febrero', 2023, 500000, 15000, 55000, 25000, '2023-02-28', 15000, 615000),
(3, 'Marzo', 2023, 500000, 20000, 60000, 30000, '2023-03-31', 20000, 660000),
(4, 'Abril', 2023, 500000, 25000, 65000, 35000, '2023-04-30', 25000, 705000),
(5, 'Mayo', 2023, 500000, 30000, 70000, 40000, '2023-05-31', 30000, 750000),
(6, 'Junio', 2023, 500000, 25000, 75000, 35000, '2023-06-30', 25000, 705000),
(7, 'Julio', 2023, 500000, 20000, 80000, 30000, '2023-07-31', 20000, 660000),
(8, 'Agosto', 2023, 500000, 15000, 85000, 25000, '2023-08-31', 15000, 615000),
(9, 'Septiembre', 2023, 500000, 10000, 90000, 20000, '2023-09-30', 10000, 575000),
(10, 'Octubre', 2023, 500000, 5000, 95000, 15000, '2023-10-31', 5000, 530000);

INSERT INTO dbo.MODULOS(id_modulo,nombre,duracion,descripcion,profesores,horario,carrera,escuela,fechadeinicio,fechadefin)
VALUES
(1, 'Programación I',72 , 'Introducción a la programación', 'Juan Pérez', 'Lun-Vie 9:00-12:00', 'Ingeniería en Informática', 'Escuela de Ingeniería', '2023-05-02', '2023-09-01'),
(2, 'Programación II',72 , 'Programación avanzada', 'María López', 'Lun-Vie 14:00-17:00', 'Ingeniería en Informática', 'Escuela de Ingeniería', '2023-05-02', '2023-09-01'),
(3, 'Bases de Datos I', 72, 'Introducción a las bases de datos', 'Pedro Gómez', 'Lun-Vie 9:00-12:00', 'Ingeniería en Informática', 'Escuela de Ingeniería', '2023-05-02', '2023-09-01'),
(4, 'Bases de Datos II', 72, 'Bases de datos avanzadas', 'María López', 'Lun-Vie 14:00-17:00', 'Ingeniería en Informática', 'Escuela de Ingeniería', '2023-05-02', '2023-09-01'),
(5, 'Redes I', 72, 'Introducción a las redes', 'Pedro Gómez', 'Lun-Vie 9:00-12:00', 'Ingeniería en Informática', 'Escuela de Ingeniería', '2023-05-02', '2023-09-01'),
(6, 'Redes II', 72, 'Redes avanzadas', 'Juan Pérez', 'Lun-Vie 14:00-17:00', 'Ingeniería en Informática', 'Escuela de Ingeniería', '2023-05-02', '2023-09-01'),
(7, 'Matemáticas I', 72, 'Introducción a las matemáticas', 'Luisa Torres', 'Lun-Vie 9:00-12:00', 'Ingeniería en Informática', 'Escuela de Ingeniería', '2023-05-02', '2023-09-01'),
(8, 'Matemáticas II', 72, 'Matemáticas avanzadas', 'Luisa Torres', 'Lun-Vie 14:00-17:00', 'Ingeniería en Informática', 'Escuela de Ingeniería', '2023-05-02', '2023-09-01'),
(9, 'Inglés I', 72, 'Introducción al idioma inglés', 'Ana García', 'Lun-Vie 9:00-12:00', 'Ingeniería en Informática', 'Escuela de Idiomas', '2023-05-02', '2023-09-01'),
(10, 'Inglés I', 72, 'Introducción al idioma inglés', 'Ana García', 'Lun-Vie 9:00-12:00', 'Ingeniería en Informática', 'Escuela de Idiomas', '2023-05-02', '2023-09-01');




INSERT INTO dbo.MATERIALES(id_material,nombrematerial,estadomaterial,descripcionmaterial,tipodematerial,cantidadmaterial,provedor,costo,fechadefabricacion,fechadecaduque)
VALUES
(1, 'Papel', 'Nuevo', 'Papel tamaño carta', 'Consumible', 500, 'Papelería XYZ', 50, '2022-01-01', '2024-01-01'),
(2, 'Lápices', 'Nuevo', 'Lápices grafito HB', 'Consumible', 100, 'Librería ABC', 20, '2022-02-01', '2023-12-31'),
(3, 'Pizarra', 'Usado', 'Pizarra blanca de 1 metro', 'Equipo', 1, 'Proveedor Z', 1500, '2021-07-01', NULL),
(4, 'Proyector', 'Nuevo', 'Proyector HD', 'Equipo', 2, 'Proveedor Y', 8000, '2023-03-01', NULL),
(5, 'Marcadores', 'Nuevo', 'Marcadores para pizarra blanca', 'Consumible', 50, 'Librería DEF', 30, '2022-03-01', '2024-03-01'),
(6, 'Computadora', 'Nuevo', 'Computadora de escritorio', 'Equipo', 3, 'Proveedor X', 20000, '2023-01-01', NULL),
(7, 'Borrador', 'Usado', 'Borrador para pizarra', 'Consumible', 10, 'Papelería W', 5, '2022-06-01', '2023-06-01'),
(8, 'Mesa', 'Usado', 'Mesa para sala de juntas', 'Mueble', 1, 'Proveedor V', 5000, '2021-12-01', NULL),
(9, 'Silla', 'Usado', 'Silla de oficina', 'Mueble', 4, 'Proveedor U', 2500, '2022-05-01', NULL),
(10, 'Tijeras', 'Nuevo', 'Tijeras de acero inoxidable', 'Consumible', 20, 'Librería GHI', 10, '2023-02-01', '2025-02-01');


INSERT INTO dbo.INTRANET(id_intranet,nombreusuario,correo,contraseña,tipodeusuario,carrera,escuela,nivelacceso,fechadecreacion,estado)
VALUES
(1, 'jdoe', 'jdoe@universidad.edu', 'contraseña1', 'Estudiante', 'Ingeniería Civil', 'Facultad de Ingeniería', 'Básico', '2021-01-01', 'Activo'),
(2, 'asmith', 'asmith@universidad.edu', 'contraseña2', 'Estudiante', 'Psicología', 'Facultad de Ciencias Sociales', 'Avanzado', '2020-09-01', 'Activo'),
(3, 'rjohnson', 'rjohnson@universidad.edu', 'contraseña3', 'Profesor', NULL, 'Facultad de Ciencias Económicas', 'Administrador', '2019-05-01', 'Activo'),
(4, 'msanchez', 'msanchez@universidad.edu', 'contraseña4', 'Administrativo', NULL, 'Administración Central', 'Administrador', '2022-02-01', 'Activo'),
(5, 'cbrown', 'cbrown@universidad.edu', 'contraseña5', 'Estudiante', 'Derecho', 'Facultad de Derecho', 'Básico', '2020-03-01', 'Inactivo'),
(6, 'jrodriguez', 'jrodriguez@universidad.edu', 'contraseña6', 'Estudiante', 'Medicina', 'Facultad de Medicina', 'Avanzado', '2021-10-01', 'Activo'),
(7, 'mgonzalez', 'mgonzalez@universidad.edu', 'contraseña7', 'Profesor', NULL, 'Facultad de Artes', 'Profesor', '2023-01-01', 'Activo'),
(8, 'klee', 'klee@universidad.edu', 'contraseña8', 'Administrativo', NULL, 'Administración Central', 'Administrador', '2018-11-01', 'Inactivo'),
(9, 'mjones', 'mjones@universidad.edu', 'contraseña9', 'Estudiante', 'Ciencias de la Computación', 'Facultad de Ciencias Exactas y Naturales', 'Básico', '2021-07-01', 'Activo'),
(10, 'dsmith', 'dsmith@universidad.edu', 'contraseña10', 'Estudiante', 'Arquitectura', 'Facultad de Arquitectura', 'Avanzado', '2020-12-01', 'Activo');


INSERT INTO dbo.FUNCIONARIOS(id_funcionario,nombre,numerocontacto,rut,correo,trabajo,direccion,estado,salario,departamento)
VALUES
(1, 'Juan Pérez', 56987654321, 111111111, 'j.perez@universidad.edu', 'Secretario', 'Av. Providencia 123', 'Activo', 1000000, 'Facultad de Ingeniería'),
(2, 'María González', 56912345678, 222222222, 'm.gonzalez@universidad.edu', 'Director de Carrera', 'Av. Vicuña Mackenna 456', 'Activo', 2000000, 'Facultad de Ciencias Sociales'),
(3, 'Pedro Torres', 555555555, 333333333, 'p.torres@universidad.edu', 'Profesor de Biología', 'Av. La Paz 789', 'Activo', 1500000, 'Facultad de Ciencias Naturales'),
(4, 'Ana Martínez', 56922222222, 444444444, 'a.martinez@universidad.edu', 'Administrativo', 'Av. Irarrázaval 1010', 'Activo', 800000, 'Administración Central'),
(5, 'José Rodríguez', 56933333333, 555555555, 'j.rodriguez@universidad.edu', 'Profesor de Matemáticas', 'Av. Santa Isabel 456', 'Activo', 1700000, 'Facultad de Ciencias Exactas'),
(6, 'Lucía Soto', 56944444444, 666666666, 'l.soto@universidad.edu', 'Jefa de Carrera', 'Av. Bustamante 123', 'Inactivo', 1800000, 'Facultad de Artes'),
(7, 'Mario López', 56977777777, 777777777, 'm.lopez@universidad.edu', 'Secretario', 'Av. Providencia 456', 'Activo', 1000000, 'Facultad de Ciencias Económicas'),
(8, 'Carla Rojas', 56988888888, 888888888, 'c.rojas@universidad.edu', 'Profesor de Historia', 'Av. Manuel Montt 789', 'Inactivo', 1400000, 'Facultad de Ciencias Sociales'),
(9, 'David Silva', 56999999999, 999999999, 'd.silva@universidad.edu', 'Jefe de Departamento', 'Av. Francisco Bilbao 456', 'Activo', 2500000, 'Facultad de Ingeniería'),
(10, 'Camila Morales', 56966666666, 1000000000, 'c.morales@universidad.edu', 'Administrativo', 'Av. Providencia 789', 'Inactivo', 900000, 'Administración Central');

INSERT INTO dbo.COMUNA(COD_POSTAL,nombre,REGION,PAIS,codigoderegion,codigodecomuna,descripcion,codigodeprovincia,ciudad,municipalidad)
VALUES
(12345, 'Santiago Centro', 'Metropolitana', 'Chile', 13, 13101, 'Comuna de Santiago Centro', 131, 'Santiago', 1),
(23456, 'La Reina', 'Metropolitana', 'Chile', 13, 13113, 'Comuna de La Reina', 131, 'Santiago', 0),
(34567, 'Providencia', 'Metropolitana', 'Chile', 13, 13123, 'Comuna de Providencia', 131, 'Santiago', 1),
(45678, 'Concepción', 'Biobío', 'Chile', 8, 8101, 'Comuna de Concepción', 81, 'Concepción', 0),
(56789, 'Las Condes', 'Metropolitana', 'Chile', 13, 13130, 'Comuna de Las Condes', 131, 'Santiago', 1),
(67890, 'Valparaíso', 'Valparaíso', 'Chile', 5, 5101, 'Comuna de Valparaíso', 51, 'Valparaíso', 0),
(78901, 'Ñuñoa', 'Metropolitana', 'Chile', 13, 13126, 'Comuna de Ñuñoa', 131, 'Santiago', 1),
(89012, 'Antofagasta', 'Antofagasta', 'Chile', 2, 2101, 'Comuna de Antofagasta', 21, 'Antofagasta', 0),
(90123, 'Puente Alto', 'Metropolitana', 'Chile', 13, 13201, 'Comuna de Puente Alto', 132, 'Santiago', 1),
(12340, 'San Miguel', 'Metropolitana', 'Chile', 13, 13128, 'Comuna de San Miguel', 131, 'Santiago', 0);

INSERT INTO dbo.CARRERA(id_carrera,nombre,Resumen,semestres,Descripcion,valor,Escuela,Horarios,Sede,fundacion)
VALUES
(1, 'Ingeniería Civil', 'Carrera orientada al desarrollo de soluciones tecnológicas para la industria', 10, 'Esta carrera tiene como objetivo formar profesionales capaces de diseñar, planificar, construir y mantener infraestructuras y sistemas de ingeniería civil que satisfagan las necesidades de la sociedad', 6000000, 'Facultad de Ingeniería', 'Diurno', 'Santiago', '1960-03-15'),
(2, 'Medicina', 'Carrera orientada a la formación de médicos generales con amplios conocimientos en las ciencias de la salud', 12, 'La carrera de Medicina busca formar profesionales capaces de diagnosticar, tratar y prevenir enfermedades en pacientes de todas las edades, y de promover el cuidado de la salud', 12000000, 'Facultad de Medicina', 'Diurno', 'Valparaíso', '1950-09-25'),
(3, 'Derecho', 'Carrera orientada a la formación de abogados con amplios conocimientos en la legislación nacional e internacional', 10, 'La carrera de Derecho busca formar profesionales capaces de aplicar el marco legal existente en la resolución de conflictos, así como también de desarrollar nuevas leyes y políticas públicas para mejorar la sociedad', 4000000, 'Facultad de Derecho', 'Vespertino', 'Santiago', '1925-06-08'),
(4, 'Psicología', 'Carrera orientada a la formación de profesionales capaces de entender el comportamiento humano', 8, 'La carrera de Psicología busca formar profesionales capaces de aplicar el conocimiento científico en el estudio del comportamiento humano, para mejorar la calidad de vida de las personas y de la sociedad en su conjunto', 3500000, 'Facultad de Ciencias Sociales', 'Diurno', 'Concepción', '1958-11-03'),
(5, 'Arquitectura', 'Carrera orientada a la formación de profesionales capaces de diseñar y construir edificios y espacios urbanos', 12, 'La carrera de Arquitectura busca formar profesionales capaces de diseñar y construir edificios y espacios urbanos que satisfagan las necesidades de la sociedad, considerando aspectos estéticos, funcionales y medioambientales', 5000000, 'Facultad de Arquitectura', 'Diurno', 'Valparaíso', '1940-02-20'),
(6, 'Periodismo', 'Carrera orientada a la formación de profesionales capaces de comunicar información de manera efectiva a través de los medios', 8, 'La carrera de Periodismo busca formar profesionales capaces de investigar, recolectar, procesar y difundir información de manera efectiva a través de los medios de comunicación, para contribuir al desarrollo de una sociedad más informada', 3000000, 'Facultad de Comunicaciones', 'Vespertino', 'Santiago', '1965-09-23'),
(7, 'Ingeniería Industrial', 'Carrera orientada a la optimización de procesos y la mejora de la productividad en organizaciones.', 10, 'Esta carrera ofrece una formación sólida en matemáticas, estadística, física y administración de empresas.', 3000000, 'Escuela de Ingeniería y Negocios', 'Mañana y tarde', 'Santiago Centro', '2003-03-01'),
(8, 'Diseño Gráfico', 'Carrera que desarrolla habilidades creativas para la producción de comunicaciones visuales.', 8, 'Los estudiantes de esta carrera adquieren conocimientos en teoría del color, tipografía, composición, ilustración y animación.', 2500000, 'Escuela de Diseño y Comunicación', 'Tarde y noche', 'Viña del Mar', '2005-08-01'),
(9, 'Kinesiología', 'Carrera enfocada en la prevención y tratamiento de lesiones musculoesqueléticas y neurológicas.', 10, 'Los estudiantes de Kinesiología aprenden sobre anatomía, fisiología, biomecánica y terapias físicas.', 3500000, 'Escuela de Salud', 'Mañana y tarde', 'Antofagasta', '2001-05-01'),
(10, 'Arqueología', 'Carrera que estudia las culturas humanas a través de restos arqueológicos.', 12, 'Los estudiantes de esta carrera adquieren conocimientos en arqueología prehistórica, histórica y subacuática, y técnicas de excavación y análisis de materiales.', 2800000, 'Escuela de Historia y Artes', 'Mañana y tarde', 'Valdivia', '1998-11-01');



INSERT INTO dbo.CALIFICACIONES(id_calificaciones,nota1,nota2,nota3,nota4,nota5,nota6,recuperativa,examen1,examen2)
VALUES
(1, 6.5, 5.0, 7.0, 6.5, 6.0, 5.5, 4.0, 5.5, 6.0),
(2, 4.0, 5.5, 6.0, 6.5, 6.0, 5.5, 3.0, 6.0, 6.5),
(3, 7.0, 6.5, 7.0, 6.5, 6.0, 5.5, 5.0, 6.0, 6.5),
(4, 5.5, 6.0, 6.5, 6.0, 6.5, 7.0, 3.5, 6.5, 5.5),
(5, 6.5, 7.0, 7.0, 6.0, 6.5, 7.0, 4.5, 6.0, 6.5),
(6, 5.5, 6.0, 6.5, 6.0, 6.5, 7.0, 2.5, 6.5, 6.0),
(7, 6.0, 6.5, 7.0, 6.5, 6.0, 5.5, 4.0, 6.0, 6.5),
(8, 5.5, 6.0, 6.5, 6.0, 6.5, 7.0, 3.5, 6.5, 5.5),
(9, 6.5, 7.0, 7.0, 6.0, 6.5, 7.0, 4.5, 6.0, 6.5),
(10, 5.0, 5.5, 6.0, 6.5, 6.0, 5.5, 2.0, 6.0, 6.5);

INSERT INTO dbo.BIBLIOGRAFIA(id_bibliografico,titulo,autor,fecha_publicacion,tipo_publicacion,lugar_publicacion,editorial,direccion_web,n_paginas,resumen)
VALUES
(1, 'Cien años de soledad', 'Gabriel García Márquez', '1967', 'Libro', 'Buenos Aires', 'Sudamericana', NULL, 417, 'Esta novela narra la historia de la familia Buendía a lo largo de siete generaciones en el ficticio pueblo de Macondo.'),
(2, 'El amor en los tiempos del cólera', 'Gabriel García Márquez', '1985', 'Libro', 'Bogotá', 'Oveja Negra', NULL, 368, 'La novela cuenta la historia de amor entre Fermina Daza y Florentino Ariza, que se desarrolla a lo largo de más de 50 años.'),
(3, 'La ciudad y los perros', 'Mario Vargas Llosa', '1963', 'Libro', 'Buenos Aires', 'Sudamericana', NULL, 385, 'Esta novela se desarrolla en el Colegio Militar Leoncio Prado de Lima, Perú, y cuenta la historia de varios cadetes y su relación con la violencia y la corrupción en ese ambiente.'),
(4, 'La tregua', 'Mario Benedetti', '1960', 'Libro', 'Buenos Aires', 'Losada', NULL, 277, 'Martín Santomé, un viudo de 49 años que trabaja como gerente en una oficina de seguros, se enamora de Laura Avellaneda, una joven viuda que trabaja en la misma oficina.'),
(5, 'El túnel', 'Ernesto Sabato', '1948', 'Libro', 'Buenos Aires', 'Sur', NULL, 143, 'La novela cuenta la historia de Juan Pablo Castel, un pintor que se obsesiona con una mujer y comete un crimen pasional.'),
(6, 'Rayuela', 'Julio Cortázar', '1963', 'Libro', 'Buenos Aires', 'Sudamericana', NULL, 696, 'La novela es una obra experimental que permite al lector elegir entre varios caminos posibles para recorrer la historia.'),
(7, 'Doce cuentos peregrinos', 'Gabriel García Márquez', '1992', 'Libro', 'Bogotá', 'Oveja Negra', NULL, 256, 'El libro contiene doce cuentos que García Márquez escribió durante varios años y que se publicaron por primera vez juntos en 1992.'),
(8, 'El Aleph', 'Jorge Luis Borges', '1949', 'Libro', 'Buenos Aires', 'Losada', NULL, 224, 'El libro contiene una selección de cuentos y ensayos de Borges, incluyendo el famoso cuento que le da título.'),
(9, 'El coronel no tiene quien le escriba', 'Gabriel García Márquez', '1961', 'Libro', 'Buenos Aires', 'Sudamericana', NULL, 96, 'La novela cuenta la historia de un coronel retirado que espera una pensión que nunca llega, y que decide criar un gallo de pelea para poder sobrevivir.'),
(10, 'La metamorfosis', 'Franz Kafka', '1915', 'Libro', 'Leipzig', 'Kurt Wolff Verlag', NULL, 56, 'La novela cuenta la historia de Gregorio Samsa, un viajante de comercio que se despierta un día convertido en un insecto gigante y debe enfrentar las consecuencias de su nueva forma.');


INSERT INTO dbo.ALUMNOS(rut,idcarrera,nombre,apellido,tipo_de_sangre,tutoralumno,enfermedadcronica,correo,numeromovil,numerofijo,fechadenacimiento)
VALUES
(20211001, 1, 'Pedro', 'González', 'AB+', 'Juan Pérez', 'Asma', 'pedro.gonzalez@mail.com', 912345678, 22456789, '2002-05-13'),
(20211002, 2, 'María', 'Martínez', 'O-', 'Luisa Ramírez', NULL, 'maria.martinez@mail.com', 945678912, 22987654, '2001-02-25'),
(20211003, 3, 'Juan', 'Hernández', 'A+', 'José Gómez', NULL, 'juan.hernandez@mail.com', 958765432, 22567890, '2003-08-08'),
(20211004, 4, 'Ana', 'López', 'B-', 'María Fernández', 'Diabetes', 'ana.lopez@mail.com', 976543210, 22345678, '2000-12-19'),
(20211005, 5, 'Luis', 'García', 'AB+', 'Carlos Torres', 'Hipertensión', 'luis.garcia@mail.com', 993456789, 22098765, '2002-03-04'),
(20211006, 6, 'Laura', 'Pérez', 'O+', 'Juan Rodríguez', NULL, 'laura.perez@mail.com', 912345678, 22456789, '2001-06-18'),
(20211007, 7, 'Carlos', 'Fernández', 'A-', 'Pedro Sánchez', NULL, 'carlos.fernandez@mail.com', 945678912, 22987654, '2000-11-12'),
(20211008, 8, 'Sofía', 'González', 'B+', 'María Torres', 'Alergia', 'sofia.gonzalez@mail.com', 958765432, 22567890, '2003-01-28'),
(20211009, 9, 'Javier', 'López', 'AB-', 'José Ramírez', NULL, 'javier.lopez@mail.com', 976543210, 22345678, '2001-09-02'),
(20211010, 10, 'Lucía', 'García', 'O+', 'Carlos Martínez', NULL, 'lucia.garcia@mail.com', 993456789, 22098765, '2000-04-23');


alter table dbo.TRANSACCIONES
alter column usuario nvarchar(200);


*/

--probando triggers
/*
SET IDENTITY_INSERT TRANSACCIONES off;
INSERT INTO dbo.ALUMNOS(rut,idcarrera,nombre,apellido,tipo_de_sangre,tutoralumno,enfermedadcronica,correo,numeromovil,numerofijo,fechadenacimiento)
VALUES
(205190328, 5, 'MARIAa', 'PAZz', 'O+', 'EDUARDO Martínezz', NULL, 'maria.paz@gmail.com', 993456419, 03098765, '2002-04-13');
*/

delete from dbo.ALUMNOS
where rut=205190328;