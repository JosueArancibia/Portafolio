CREATE DATABASE DB_AIEP_LUCAS_OLIVARES_2;

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Alumnos]') AND type in (N'U'))
CREATE TABLE dbo.Alumnos (
id_alumno INT PRIMARY KEY,
nombre VARCHAR(50),
id_comuna INT,
id_carrera INT,
direccion VARCHAR(100),
telefono VARCHAR(20),
correo_electronico VARCHAR(50),
fecha_nacimiento VARCHAR(50),
sexo CHAR(1),
nacionalidad VARCHAR(50),
)


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Comunas]') AND type in (N'U'))
CREATE TABLE dbo.Comunas (
id_comuna INT PRIMARY KEY,
nombre VARCHAR(50),
provincia VARCHAR(50),
region VARCHAR(50),
pais VARCHAR(50),
habitantes INT,
superficie FLOAT,
clima VARCHAR(50),
zona_horaria VARCHAR(50),
codigo_postal VARCHAR(10)
);


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Bibliografia]') AND type in (N'U'))
CREATE TABLE dbo.Bibliografia (
id_bibliografia INT PRIMARY KEY,
titulo VARCHAR(50),
autor VARCHAR(50),
editorial VARCHAR(50),
fecha_publicacion DATE NOT NULL,
numero_paginas INT,
idioma VARCHAR(50),
categoria VARCHAR(50),
formato VARCHAR(50),
resumen VARCHAR(MAX)
);


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Calificaciones]') AND type in (N'U'))
CREATE TABLE dbo.Calificaciones (
id_calificacion INT PRIMARY KEY,
id_alumno INT,
id_modulo INT,
nota NUMERIC (4,2),
fecha VARCHAR(50),
semestre VARCHAR(50),
aprobado VARCHAR,
observaciones VARCHAR(MAX),
docente VARCHAR(50),
tipo_evaluacion VARCHAR(50),
);


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carreras]') AND type in (N'U'))
CREATE TABLE dbo.Carreras (
id_carrera INT PRIMARY KEY,
nombre VARCHAR(50),
id_escuela INT,
duracion INT,
titulo VARCHAR(50),
modalidad VARCHAR(50),
regimen VARCHAR(50),
perfil_egreso VARCHAR(MAX),
plan_estudios VARCHAR(MAX),
acreditada BIT,
);


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Escuelas]') AND type in (N'U'))
CREATE TABLE dbo.Escuelas (
id_escuela INT PRIMARY KEY,
nombre VARCHAR(50),
decano VARCHAR(50),
direccion VARCHAR(100),
telefono VARCHAR(20),
correo_electronico VARCHAR(50),
sitio_web VARCHAR(50),
mision VARCHAR(MAX),
vision VARCHAR(MAX),
historia VARCHAR(MAX)
);


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Finanzas]') AND type in (N'U'))
CREATE TABLE dbo.Finanzas (
  id_finanza INT PRIMARY KEY,
  concepto VARCHAR(50),
  monto FLOAT,
  fecha VARCHAR(50),
  descripcion VARCHAR(MAX),
  tipo_pago VARCHAR(50),
  cuenta_bancaria VARCHAR(50),
  categoria VARCHAR(50),
  centro_costo VARCHAR(50),
  aprobado BIT
);


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Funcionarios]') AND type in (N'U'))
CREATE TABLE dbo.Funcionarios (
  id_funcionario INT PRIMARY KEY,
  nombre VARCHAR(50),
  id_escuela INT,
  id_area INT,
  fecha_contratacion DATE,
  salario FLOAT,
  tipo_contrato VARCHAR(50),
  direccion VARCHAR(100),
  telefono VARCHAR(20),
  correo_electronico VARCHAR(50)
);


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Intranet]') AND type in (N'U'))
CREATE TABLE dbo.Intranet (
  id_intranet INT PRIMARY KEY,
  nombre VARCHAR(50),
  url VARCHAR(50),
  descripcion VARCHAR(MAX),
  fecha_creacion DATE,
  autor VARCHAR(50),
  categoria VARCHAR(50),
  estado VARCHAR(50),
  nivel_acceso VARCHAR(50),
  comentarios VARCHAR(MAX)
);


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Materiales]') AND type in (N'U'))
CREATE TABLE dbo.Materiales (
  id_material INT PRIMARY KEY,
  nombre VARCHAR(50),
  tipo VARCHAR(50),
  descripcion VARCHAR(MAX),
  fecha_creacion DATE,
  autor VARCHAR(50),
  categoria VARCHAR(50),
  estado VARCHAR(50),
  nivel_acceso VARCHAR(50),
  comentarios VARCHAR(MAX)
);


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Modulos]') AND type in (N'U'))
CREATE TABLE dbo.Modulos (
  id_modulo INT PRIMARY KEY,
  nombre VARCHAR(50),
  id_carrera INT,
  descripcion VARCHAR(MAX),
  objetivos VARCHAR(MAX),
  contenido VARCHAR(MAX),
  duracion INT,
  tipo_evaluacion VARCHAR(50),
  docente VARCHAR(50),
  bibliografia VARCHAR(MAX)
);


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Remuneraciones]') AND type in (N'U'))
CREATE TABLE dbo.Remuneraciones (
	id_remuneracion INT PRIMARY KEY,
	id_funcionario INT,
	monto FLOAT,
	fecha_pago DATE,
	tipo_pago VARCHAR(50),
	mes INT,
	anio INT,
	banco VARCHAR(50),
	numero_cuenta VARCHAR(50),
	comentarios VARCHAR(MAX)
);



IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Salas]') AND type in (N'U'))
CREATE TABLE dbo.Salas (
	id_sala INT PRIMARY KEY,
	nombre VARCHAR(50),
	capacidad INT,
	edificio VARCHAR(50),
	ubicacion VARCHAR(50),
	descripcion VARCHAR(MAX),
	aforo_actual INT,
	equipamiento VARCHAR(MAX),
	estado VARCHAR(50),
	observaciones VARCHAR(MAX)
);


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Transacciones]') AND type in (N'U'))
CREATE TABLE dbo.Transacciones (
	id_transaccion INT PRIMARY KEY,
	nombre_usuario VARCHAR (50),
	tabla_origen VARCHAR(50),
	tabla_destino VARCHAR(50),
	tipo_transaccion VARCHAR(50),
	tipo_dato VARCHAR(25),
	descripcion VARCHAR(250),
	num_registros VARCHAR(500),
	fecha VARCHAR(100),
	hora VARCHAR(100),
);