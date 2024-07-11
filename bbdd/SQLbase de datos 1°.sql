
--CREATE DATABASE BD_AIEP_JOSUE

--crear 3 tablas con los siguientes nombres: ALUMNOS, CARRERA, COMUNA
--10 CAMPOS CADA TABLA
--VALIDAR QUE ALMENOS UN CAMPO SEA UNICO AL MENOS UNA TABLA
--RELACIONAR ALUMNO CON CARRERA
--+++++++++++++++++++++++++++++++++++++++++++++++++++
--CREAR BIBLIOGRAFIAS, CALIFICACIONES,ESCUELAS,FINANZAS,FUNCIONARIOS, INTRANET, MATERIALES, MODULOS, RENUMERACIONES, SALAS, TRANSACCIONES
--1-terminar hoy, todas las tablas , todos los campos, programar un trigger , 
--herramienta de escritorio
--ALFINAL CREAR UN FORMULARIO WEB O DE ESCRITORIO

	CREATE TABLE ALUMNOS(
rut INT  NOT NULL,
idcarrera int not null,
nombre CHAR(100) NOT NULL,
apellido CHAR(100) NOT NULL,
tipo_de_sangre CHAR(2) NOT NULL,
tutoralumno CHAR(100) NOT NULL,
enfermedadcronica VARCHAR(200) NULL,
correo NVARCHAR (200)  NULL,
numeromovil INT  NULL,
fechadenacimiento DATE NULL,
CONSTRAINT PK_rut_alumno PRIMARY KEY(rut),
CONSTRAINT FK_id_carrera FOREIGN KEY(idcarrera) REFERENCES CARRERA(id_carrera) 
);
/*

	CREATE TABLE CARRERA(
id_carrera INT  NOT NULL,
nombre CHAR(100) NOT NULL,
Resumen text NOT NULL,
semestres int NOT NULL,
Descripcion text  NULL,
valor INT NULL,
Escuela CHAR(200)  NULL,
Horarios VARCHAR (200)  NULL,
sede VARCHAR (100)  NULL,
fundacion date  NULL,
CONSTRAINT PK_id_carrera PRIMARY KEY(id_carrera)
);

	CREATE TABLE COMUNA(
 COD_POSTAL INT  NOT NULL,
nombre CHAR(100) NOT NULL,
REGION CHAR(100) NOT NULL,
PAIS CHAR(100) NOT NULL,
codigoderegion int  NOT NULL,
codigodecomuna int  not NULL,
descripcion text  NULL,
codigodeprovincia INT  not NULL,
ciudad char NULL,
municipalidad bit  NULL,
CONSTRAINT PK_cod_postal PRIMARY KEY(cod_postal)
);


CREATE TABLE BIBLIOGRAFIA(
id_bibliografico int not null, 
titulo char  (100),
autor char  (100),
fecha_publicacion  date, 
tipo_publicacion char (100),
lugar_publicacion char (200),
editorial char (100),
direccion_web char (200),
n_paginas  int not null,
resumen text,
CONSTRAINT PK_id_bibliografico PRIMARY KEY (id_bibliografico)

);



CREATE TABLE CALIFICACIONES(
id_calificiones int not null, 
nota1 decimal ,
nota2 decimal ,
nota3  DECIMAL, 
nota4 DECIMAL ,
nota5 DECIMAL,
nota6 DECIMAL ,
recuperativa DECIMAL,
examen1  DECIMAL,
examen2 DECIMAL,
CONSTRAINT PK_id_calificaciones PRIMARY KEY (id_calificiones)

);

CREATE TABLE FUNCIONARIOS(
id_funcionario int not null, 
nombre char not null ,
numerocontacto int not null,
rut  int not null, 
correo varchar ,
trabajo varchar not null,
direccion varchar not null ,
estado char not null,
salario  int not null,
departamento char not null,
CONSTRAINT PK_id_funcionario PRIMARY KEY (id_funcionario)

);



CREATE TABLE INTRANET(
id_intranet int not null, 
nombreusuario varchar(150) not null ,
correo varchar not null,
contraseña  char(10) not null, 
tipodeusuario varchar not null ,
carrera varchar not null,
escuela varchar not null ,
nivelacceso char not null,
fechadecreacion  date not null,
estado char not null,
CONSTRAINT PK_id_intranet PRIMARY KEY (id_intranet)

);

CREATE TABLE MATERIALES(
id_material int not null, 
nombrematerial char not null ,
estadomaterial varchar not null,
descripcionmaterial  text not null, 
tipodematerial varchar not null ,
cantidadmaterial char not null,
provedor varchar not null ,
costo int not null,
fechadefabricacion  date  null,
fechadecaduque date  null,
CONSTRAINT PK_id_material PRIMARY KEY (id_material)

);

CREATE TABLE MODULOS(
id_modulo int not null, 
nombre char not null ,
duracion int not null,
descripcion  text not null, 
profesores varchar not null ,
horario char not null,
carrera varchar not null ,
escuela varchar not null,
fechadeinicio  date  null,
fechadefin date  null,
CONSTRAINT PK_id_modulo PRIMARY KEY (id_modulo)

);

CREATE TABLE REENUMERACIONES(
id_reenumeracion int not null, 
mes char not null ,
año int not null,
fecha  text not null, 
salario_base varchar not null ,
horas_extras char not null,
comisiones varchar not null ,
bonificaciones varchar not null,
deducciones  date  null,
total_reenimerado date  null,
CONSTRAINT PK_id_reenumeracion PRIMARY KEY (id_reenumeracion)

);

CREATE TABLE SALAS(
id_sala int not null, 
nombre char not null ,
estado char not null,
funcion  text not null, 
descripcion text not null ,
horario char not null,
sede varchar not null ,
direccion varchar not null,
acceso  char  null,
carreras varchar  null,
CONSTRAINT PK_id_sala PRIMARY KEY (id_sala)

);

--jueves, insertar 10 registros en cada tabla menos transacciones

CREATE TABLE TRANSACCIONES(
id_transaccion int not null, 
fecha date not null ,
hora char not null,
emisor  char not null, 
destinatario char not null ,
tipotransaccion char not null,
año int not null ,
tipodatos varchar not null,
tamaño  char  not null,
numeroregistros int not null,
usuario int not null,
CONSTRAINT PK_id_transaccion PRIMARY KEY (id_transaccion)

);


CREATE TABLE FINANZAS(
id_finanzas int not null, 
fecha date not null ,
hora char not null,
emisor  char not null, 
destinatario char not null ,
tipotransaccion char not null,
año int not null ,
tipodatos varchar not null,
tamaño  char  not null,
numeroregistros int not null,
usuario int not null,
CONSTRAINT PK_id_finanzas PRIMARY KEY (id_finanzas)

);
*/
