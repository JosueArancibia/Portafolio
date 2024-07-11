/*
INSERT INTO dbo.SALAS(id_sala,nombre,estado,funcion,descripcion,horario,sede,direccion,acceso,carreras)
VALUES
(1,'sala','activo','clases','sala acondicionada para clases con proyector','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valpara�so','exclusivo','todas'),
(2,'laboratorio odontologico','activo','clases','sala acondicionada para clases con proyector y practica de carrera','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valpara�so','exclusivo','odontologia'),
(3,'laboratorio odontologico','activo','clases','sala acondicionada para clases con proyector y practica de carrera','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valpara�so','exclusivo','odontologia'),
(4,'biblioteca','activo','estudio','sala acondicionada para estudio y descanso','8:30 a 10:30','san felipe','Yungay 1582, San Felipe, Valpara�so','libre','todas'),
(5,'dae','activo','consultas','sala acondicionada para atencion a estudiantes y tutores','8:30 a 18:30','san felipe','Yungay 1582, San Felipe, Valpara�so','exclusivo',''),
(6,'laboratorio computacion','activo','clases','sala acondicionada para clases con proyector y practica de carrera','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valpara�so','exclusivo','programacion y analisis de sistemas'),
(7,'laboratorio computacion','activo','clases','sala acondicionada para clases con proyector y practica de carrera','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valpara�so','exclusivo','programacion y analisis de sistemas'),
(8,'laboratorio quimico','activo','clases','sala acondicionada para clases con proyector','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valpara�so','exclusivo','farmaceuticos'),
(9,'laboratorio quimico','activo','clases','sala acondicionada para clases con proyector','8:30 a 22:30','san felipe','Yungay 1582, San Felipe, Valpara�so','exclusivo','farmaceuticos'),
(10,'sala','inactivo','clases','sala acondicionada para clases con proyector','8:30 a 10:30','san felipe','Yungay 1582, San Felipe, Valpara�so','exclusivo','todas');


INSERT INTO dbo.REENUMERACIONES(id_reenumeracion,mes,a�o,salario_base,horas_extras,comisiones,bonificaciones,fecha,reducciones,total_reenumerado)
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
(1, 'Programaci�n I',72 , 'Introducci�n a la programaci�n', 'Juan P�rez', 'Lun-Vie 9:00-12:00', 'Ingenier�a en Inform�tica', 'Escuela de Ingenier�a', '2023-05-02', '2023-09-01'),
(2, 'Programaci�n II',72 , 'Programaci�n avanzada', 'Mar�a L�pez', 'Lun-Vie 14:00-17:00', 'Ingenier�a en Inform�tica', 'Escuela de Ingenier�a', '2023-05-02', '2023-09-01'),
(3, 'Bases de Datos I', 72, 'Introducci�n a las bases de datos', 'Pedro G�mez', 'Lun-Vie 9:00-12:00', 'Ingenier�a en Inform�tica', 'Escuela de Ingenier�a', '2023-05-02', '2023-09-01'),
(4, 'Bases de Datos II', 72, 'Bases de datos avanzadas', 'Mar�a L�pez', 'Lun-Vie 14:00-17:00', 'Ingenier�a en Inform�tica', 'Escuela de Ingenier�a', '2023-05-02', '2023-09-01'),
(5, 'Redes I', 72, 'Introducci�n a las redes', 'Pedro G�mez', 'Lun-Vie 9:00-12:00', 'Ingenier�a en Inform�tica', 'Escuela de Ingenier�a', '2023-05-02', '2023-09-01'),
(6, 'Redes II', 72, 'Redes avanzadas', 'Juan P�rez', 'Lun-Vie 14:00-17:00', 'Ingenier�a en Inform�tica', 'Escuela de Ingenier�a', '2023-05-02', '2023-09-01'),
(7, 'Matem�ticas I', 72, 'Introducci�n a las matem�ticas', 'Luisa Torres', 'Lun-Vie 9:00-12:00', 'Ingenier�a en Inform�tica', 'Escuela de Ingenier�a', '2023-05-02', '2023-09-01'),
(8, 'Matem�ticas II', 72, 'Matem�ticas avanzadas', 'Luisa Torres', 'Lun-Vie 14:00-17:00', 'Ingenier�a en Inform�tica', 'Escuela de Ingenier�a', '2023-05-02', '2023-09-01'),
(9, 'Ingl�s I', 72, 'Introducci�n al idioma ingl�s', 'Ana Garc�a', 'Lun-Vie 9:00-12:00', 'Ingenier�a en Inform�tica', 'Escuela de Idiomas', '2023-05-02', '2023-09-01'),
(10, 'Ingl�s I', 72, 'Introducci�n al idioma ingl�s', 'Ana Garc�a', 'Lun-Vie 9:00-12:00', 'Ingenier�a en Inform�tica', 'Escuela de Idiomas', '2023-05-02', '2023-09-01');




INSERT INTO dbo.MATERIALES(id_material,nombrematerial,estadomaterial,descripcionmaterial,tipodematerial,cantidadmaterial,provedor,costo,fechadefabricacion,fechadecaduque)
VALUES
(1, 'Papel', 'Nuevo', 'Papel tama�o carta', 'Consumible', 500, 'Papeler�a XYZ', 50, '2022-01-01', '2024-01-01'),
(2, 'L�pices', 'Nuevo', 'L�pices grafito HB', 'Consumible', 100, 'Librer�a ABC', 20, '2022-02-01', '2023-12-31'),
(3, 'Pizarra', 'Usado', 'Pizarra blanca de 1 metro', 'Equipo', 1, 'Proveedor Z', 1500, '2021-07-01', NULL),
(4, 'Proyector', 'Nuevo', 'Proyector HD', 'Equipo', 2, 'Proveedor Y', 8000, '2023-03-01', NULL),
(5, 'Marcadores', 'Nuevo', 'Marcadores para pizarra blanca', 'Consumible', 50, 'Librer�a DEF', 30, '2022-03-01', '2024-03-01'),
(6, 'Computadora', 'Nuevo', 'Computadora de escritorio', 'Equipo', 3, 'Proveedor X', 20000, '2023-01-01', NULL),
(7, 'Borrador', 'Usado', 'Borrador para pizarra', 'Consumible', 10, 'Papeler�a W', 5, '2022-06-01', '2023-06-01'),
(8, 'Mesa', 'Usado', 'Mesa para sala de juntas', 'Mueble', 1, 'Proveedor V', 5000, '2021-12-01', NULL),
(9, 'Silla', 'Usado', 'Silla de oficina', 'Mueble', 4, 'Proveedor U', 2500, '2022-05-01', NULL),
(10, 'Tijeras', 'Nuevo', 'Tijeras de acero inoxidable', 'Consumible', 20, 'Librer�a GHI', 10, '2023-02-01', '2025-02-01');


INSERT INTO dbo.INTRANET(id_intranet,nombreusuario,correo,contrase�a,tipodeusuario,carrera,escuela,nivelacceso,fechadecreacion,estado)
VALUES
(1, 'jdoe', 'jdoe@universidad.edu', 'contrase�a1', 'Estudiante', 'Ingenier�a Civil', 'Facultad de Ingenier�a', 'B�sico', '2021-01-01', 'Activo'),
(2, 'asmith', 'asmith@universidad.edu', 'contrase�a2', 'Estudiante', 'Psicolog�a', 'Facultad de Ciencias Sociales', 'Avanzado', '2020-09-01', 'Activo'),
(3, 'rjohnson', 'rjohnson@universidad.edu', 'contrase�a3', 'Profesor', NULL, 'Facultad de Ciencias Econ�micas', 'Administrador', '2019-05-01', 'Activo'),
(4, 'msanchez', 'msanchez@universidad.edu', 'contrase�a4', 'Administrativo', NULL, 'Administraci�n Central', 'Administrador', '2022-02-01', 'Activo'),
(5, 'cbrown', 'cbrown@universidad.edu', 'contrase�a5', 'Estudiante', 'Derecho', 'Facultad de Derecho', 'B�sico', '2020-03-01', 'Inactivo'),
(6, 'jrodriguez', 'jrodriguez@universidad.edu', 'contrase�a6', 'Estudiante', 'Medicina', 'Facultad de Medicina', 'Avanzado', '2021-10-01', 'Activo'),
(7, 'mgonzalez', 'mgonzalez@universidad.edu', 'contrase�a7', 'Profesor', NULL, 'Facultad de Artes', 'Profesor', '2023-01-01', 'Activo'),
(8, 'klee', 'klee@universidad.edu', 'contrase�a8', 'Administrativo', NULL, 'Administraci�n Central', 'Administrador', '2018-11-01', 'Inactivo'),
(9, 'mjones', 'mjones@universidad.edu', 'contrase�a9', 'Estudiante', 'Ciencias de la Computaci�n', 'Facultad de Ciencias Exactas y Naturales', 'B�sico', '2021-07-01', 'Activo'),
(10, 'dsmith', 'dsmith@universidad.edu', 'contrase�a10', 'Estudiante', 'Arquitectura', 'Facultad de Arquitectura', 'Avanzado', '2020-12-01', 'Activo');


INSERT INTO dbo.FUNCIONARIOS(id_funcionario,nombre,numerocontacto,rut,correo,trabajo,direccion,estado,salario,departamento)
VALUES
(1, 'Juan P�rez', 56987654321, 111111111, 'j.perez@universidad.edu', 'Secretario', 'Av. Providencia 123', 'Activo', 1000000, 'Facultad de Ingenier�a'),
(2, 'Mar�a Gonz�lez', 56912345678, 222222222, 'm.gonzalez@universidad.edu', 'Director de Carrera', 'Av. Vicu�a Mackenna 456', 'Activo', 2000000, 'Facultad de Ciencias Sociales'),
(3, 'Pedro Torres', 555555555, 333333333, 'p.torres@universidad.edu', 'Profesor de Biolog�a', 'Av. La Paz 789', 'Activo', 1500000, 'Facultad de Ciencias Naturales'),
(4, 'Ana Mart�nez', 56922222222, 444444444, 'a.martinez@universidad.edu', 'Administrativo', 'Av. Irarr�zaval 1010', 'Activo', 800000, 'Administraci�n Central'),
(5, 'Jos� Rodr�guez', 56933333333, 555555555, 'j.rodriguez@universidad.edu', 'Profesor de Matem�ticas', 'Av. Santa Isabel 456', 'Activo', 1700000, 'Facultad de Ciencias Exactas'),
(6, 'Luc�a Soto', 56944444444, 666666666, 'l.soto@universidad.edu', 'Jefa de Carrera', 'Av. Bustamante 123', 'Inactivo', 1800000, 'Facultad de Artes'),
(7, 'Mario L�pez', 56977777777, 777777777, 'm.lopez@universidad.edu', 'Secretario', 'Av. Providencia 456', 'Activo', 1000000, 'Facultad de Ciencias Econ�micas'),
(8, 'Carla Rojas', 56988888888, 888888888, 'c.rojas@universidad.edu', 'Profesor de Historia', 'Av. Manuel Montt 789', 'Inactivo', 1400000, 'Facultad de Ciencias Sociales'),
(9, 'David Silva', 56999999999, 999999999, 'd.silva@universidad.edu', 'Jefe de Departamento', 'Av. Francisco Bilbao 456', 'Activo', 2500000, 'Facultad de Ingenier�a'),
(10, 'Camila Morales', 56966666666, 1000000000, 'c.morales@universidad.edu', 'Administrativo', 'Av. Providencia 789', 'Inactivo', 900000, 'Administraci�n Central');

INSERT INTO dbo.COMUNA(COD_POSTAL,nombre,REGION,PAIS,codigoderegion,codigodecomuna,descripcion,codigodeprovincia,ciudad,municipalidad)
VALUES
(12345, 'Santiago Centro', 'Metropolitana', 'Chile', 13, 13101, 'Comuna de Santiago Centro', 131, 'Santiago', 1),
(23456, 'La Reina', 'Metropolitana', 'Chile', 13, 13113, 'Comuna de La Reina', 131, 'Santiago', 0),
(34567, 'Providencia', 'Metropolitana', 'Chile', 13, 13123, 'Comuna de Providencia', 131, 'Santiago', 1),
(45678, 'Concepci�n', 'Biob�o', 'Chile', 8, 8101, 'Comuna de Concepci�n', 81, 'Concepci�n', 0),
(56789, 'Las Condes', 'Metropolitana', 'Chile', 13, 13130, 'Comuna de Las Condes', 131, 'Santiago', 1),
(67890, 'Valpara�so', 'Valpara�so', 'Chile', 5, 5101, 'Comuna de Valpara�so', 51, 'Valpara�so', 0),
(78901, '�u�oa', 'Metropolitana', 'Chile', 13, 13126, 'Comuna de �u�oa', 131, 'Santiago', 1),
(89012, 'Antofagasta', 'Antofagasta', 'Chile', 2, 2101, 'Comuna de Antofagasta', 21, 'Antofagasta', 0),
(90123, 'Puente Alto', 'Metropolitana', 'Chile', 13, 13201, 'Comuna de Puente Alto', 132, 'Santiago', 1),
(12340, 'San Miguel', 'Metropolitana', 'Chile', 13, 13128, 'Comuna de San Miguel', 131, 'Santiago', 0);

INSERT INTO dbo.CARRERA(id_carrera,nombre,Resumen,semestres,Descripcion,valor,Escuela,Horarios,Sede,fundacion)
VALUES
(1, 'Ingenier�a Civil', 'Carrera orientada al desarrollo de soluciones tecnol�gicas para la industria', 10, 'Esta carrera tiene como objetivo formar profesionales capaces de dise�ar, planificar, construir y mantener infraestructuras y sistemas de ingenier�a civil que satisfagan las necesidades de la sociedad', 6000000, 'Facultad de Ingenier�a', 'Diurno', 'Santiago', '1960-03-15'),
(2, 'Medicina', 'Carrera orientada a la formaci�n de m�dicos generales con amplios conocimientos en las ciencias de la salud', 12, 'La carrera de Medicina busca formar profesionales capaces de diagnosticar, tratar y prevenir enfermedades en pacientes de todas las edades, y de promover el cuidado de la salud', 12000000, 'Facultad de Medicina', 'Diurno', 'Valpara�so', '1950-09-25'),
(3, 'Derecho', 'Carrera orientada a la formaci�n de abogados con amplios conocimientos en la legislaci�n nacional e internacional', 10, 'La carrera de Derecho busca formar profesionales capaces de aplicar el marco legal existente en la resoluci�n de conflictos, as� como tambi�n de desarrollar nuevas leyes y pol�ticas p�blicas para mejorar la sociedad', 4000000, 'Facultad de Derecho', 'Vespertino', 'Santiago', '1925-06-08'),
(4, 'Psicolog�a', 'Carrera orientada a la formaci�n de profesionales capaces de entender el comportamiento humano', 8, 'La carrera de Psicolog�a busca formar profesionales capaces de aplicar el conocimiento cient�fico en el estudio del comportamiento humano, para mejorar la calidad de vida de las personas y de la sociedad en su conjunto', 3500000, 'Facultad de Ciencias Sociales', 'Diurno', 'Concepci�n', '1958-11-03'),
(5, 'Arquitectura', 'Carrera orientada a la formaci�n de profesionales capaces de dise�ar y construir edificios y espacios urbanos', 12, 'La carrera de Arquitectura busca formar profesionales capaces de dise�ar y construir edificios y espacios urbanos que satisfagan las necesidades de la sociedad, considerando aspectos est�ticos, funcionales y medioambientales', 5000000, 'Facultad de Arquitectura', 'Diurno', 'Valpara�so', '1940-02-20'),
(6, 'Periodismo', 'Carrera orientada a la formaci�n de profesionales capaces de comunicar informaci�n de manera efectiva a trav�s de los medios', 8, 'La carrera de Periodismo busca formar profesionales capaces de investigar, recolectar, procesar y difundir informaci�n de manera efectiva a trav�s de los medios de comunicaci�n, para contribuir al desarrollo de una sociedad m�s informada', 3000000, 'Facultad de Comunicaciones', 'Vespertino', 'Santiago', '1965-09-23'),
(7, 'Ingenier�a Industrial', 'Carrera orientada a la optimizaci�n de procesos y la mejora de la productividad en organizaciones.', 10, 'Esta carrera ofrece una formaci�n s�lida en matem�ticas, estad�stica, f�sica y administraci�n de empresas.', 3000000, 'Escuela de Ingenier�a y Negocios', 'Ma�ana y tarde', 'Santiago Centro', '2003-03-01'),
(8, 'Dise�o Gr�fico', 'Carrera que desarrolla habilidades creativas para la producci�n de comunicaciones visuales.', 8, 'Los estudiantes de esta carrera adquieren conocimientos en teor�a del color, tipograf�a, composici�n, ilustraci�n y animaci�n.', 2500000, 'Escuela de Dise�o y Comunicaci�n', 'Tarde y noche', 'Vi�a del Mar', '2005-08-01'),
(9, 'Kinesiolog�a', 'Carrera enfocada en la prevenci�n y tratamiento de lesiones musculoesquel�ticas y neurol�gicas.', 10, 'Los estudiantes de Kinesiolog�a aprenden sobre anatom�a, fisiolog�a, biomec�nica y terapias f�sicas.', 3500000, 'Escuela de Salud', 'Ma�ana y tarde', 'Antofagasta', '2001-05-01'),
(10, 'Arqueolog�a', 'Carrera que estudia las culturas humanas a trav�s de restos arqueol�gicos.', 12, 'Los estudiantes de esta carrera adquieren conocimientos en arqueolog�a prehist�rica, hist�rica y subacu�tica, y t�cnicas de excavaci�n y an�lisis de materiales.', 2800000, 'Escuela de Historia y Artes', 'Ma�ana y tarde', 'Valdivia', '1998-11-01');



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
(1, 'Cien a�os de soledad', 'Gabriel Garc�a M�rquez', '1967', 'Libro', 'Buenos Aires', 'Sudamericana', NULL, 417, 'Esta novela narra la historia de la familia Buend�a a lo largo de siete generaciones en el ficticio pueblo de Macondo.'),
(2, 'El amor en los tiempos del c�lera', 'Gabriel Garc�a M�rquez', '1985', 'Libro', 'Bogot�', 'Oveja Negra', NULL, 368, 'La novela cuenta la historia de amor entre Fermina Daza y Florentino Ariza, que se desarrolla a lo largo de m�s de 50 a�os.'),
(3, 'La ciudad y los perros', 'Mario Vargas Llosa', '1963', 'Libro', 'Buenos Aires', 'Sudamericana', NULL, 385, 'Esta novela se desarrolla en el Colegio Militar Leoncio Prado de Lima, Per�, y cuenta la historia de varios cadetes y su relaci�n con la violencia y la corrupci�n en ese ambiente.'),
(4, 'La tregua', 'Mario Benedetti', '1960', 'Libro', 'Buenos Aires', 'Losada', NULL, 277, 'Mart�n Santom�, un viudo de 49 a�os que trabaja como gerente en una oficina de seguros, se enamora de Laura Avellaneda, una joven viuda que trabaja en la misma oficina.'),
(5, 'El t�nel', 'Ernesto Sabato', '1948', 'Libro', 'Buenos Aires', 'Sur', NULL, 143, 'La novela cuenta la historia de Juan Pablo Castel, un pintor que se obsesiona con una mujer y comete un crimen pasional.'),
(6, 'Rayuela', 'Julio Cort�zar', '1963', 'Libro', 'Buenos Aires', 'Sudamericana', NULL, 696, 'La novela es una obra experimental que permite al lector elegir entre varios caminos posibles para recorrer la historia.'),
(7, 'Doce cuentos peregrinos', 'Gabriel Garc�a M�rquez', '1992', 'Libro', 'Bogot�', 'Oveja Negra', NULL, 256, 'El libro contiene doce cuentos que Garc�a M�rquez escribi� durante varios a�os y que se publicaron por primera vez juntos en 1992.'),
(8, 'El Aleph', 'Jorge Luis Borges', '1949', 'Libro', 'Buenos Aires', 'Losada', NULL, 224, 'El libro contiene una selecci�n de cuentos y ensayos de Borges, incluyendo el famoso cuento que le da t�tulo.'),
(9, 'El coronel no tiene quien le escriba', 'Gabriel Garc�a M�rquez', '1961', 'Libro', 'Buenos Aires', 'Sudamericana', NULL, 96, 'La novela cuenta la historia de un coronel retirado que espera una pensi�n que nunca llega, y que decide criar un gallo de pelea para poder sobrevivir.'),
(10, 'La metamorfosis', 'Franz Kafka', '1915', 'Libro', 'Leipzig', 'Kurt Wolff Verlag', NULL, 56, 'La novela cuenta la historia de Gregorio Samsa, un viajante de comercio que se despierta un d�a convertido en un insecto gigante y debe enfrentar las consecuencias de su nueva forma.');


INSERT INTO dbo.ALUMNOS(rut,idcarrera,nombre,apellido,tipo_de_sangre,tutoralumno,enfermedadcronica,correo,numeromovil,numerofijo,fechadenacimiento)
VALUES
(20211001, 1, 'Pedro', 'Gonz�lez', 'AB+', 'Juan P�rez', 'Asma', 'pedro.gonzalez@mail.com', 912345678, 22456789, '2002-05-13'),
(20211002, 2, 'Mar�a', 'Mart�nez', 'O-', 'Luisa Ram�rez', NULL, 'maria.martinez@mail.com', 945678912, 22987654, '2001-02-25'),
(20211003, 3, 'Juan', 'Hern�ndez', 'A+', 'Jos� G�mez', NULL, 'juan.hernandez@mail.com', 958765432, 22567890, '2003-08-08'),
(20211004, 4, 'Ana', 'L�pez', 'B-', 'Mar�a Fern�ndez', 'Diabetes', 'ana.lopez@mail.com', 976543210, 22345678, '2000-12-19'),
(20211005, 5, 'Luis', 'Garc�a', 'AB+', 'Carlos Torres', 'Hipertensi�n', 'luis.garcia@mail.com', 993456789, 22098765, '2002-03-04'),
(20211006, 6, 'Laura', 'P�rez', 'O+', 'Juan Rodr�guez', NULL, 'laura.perez@mail.com', 912345678, 22456789, '2001-06-18'),
(20211007, 7, 'Carlos', 'Fern�ndez', 'A-', 'Pedro S�nchez', NULL, 'carlos.fernandez@mail.com', 945678912, 22987654, '2000-11-12'),
(20211008, 8, 'Sof�a', 'Gonz�lez', 'B+', 'Mar�a Torres', 'Alergia', 'sofia.gonzalez@mail.com', 958765432, 22567890, '2003-01-28'),
(20211009, 9, 'Javier', 'L�pez', 'AB-', 'Jos� Ram�rez', NULL, 'javier.lopez@mail.com', 976543210, 22345678, '2001-09-02'),
(20211010, 10, 'Luc�a', 'Garc�a', 'O+', 'Carlos Mart�nez', NULL, 'lucia.garcia@mail.com', 993456789, 22098765, '2000-04-23');


alter table dbo.TRANSACCIONES
alter column usuario nvarchar(200);


*/

--probando triggers
/*
SET IDENTITY_INSERT TRANSACCIONES off;
INSERT INTO dbo.ALUMNOS(rut,idcarrera,nombre,apellido,tipo_de_sangre,tutoralumno,enfermedadcronica,correo,numeromovil,numerofijo,fechadenacimiento)
VALUES
(205190328, 5, 'MARIAa', 'PAZz', 'O+', 'EDUARDO Mart�nezz', NULL, 'maria.paz@gmail.com', 993456419, 03098765, '2002-04-13');
*/

delete from dbo.ALUMNOS
where rut=205190328;