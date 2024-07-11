--Foreign Keys


-- Alumnos ✔️
ALTER TABLE dbo.Alumnos
ADD CONSTRAINT FK_Alumnos_Comunas FOREIGN KEY (id_comuna)
REFERENCES dbo.Comunas(id_comuna);

-- Alumnos ✔️
ALTER TABLE dbo.Alumnos
ADD CONSTRAINT FK_Alumnos_Carreras FOREIGN KEY (id_carrera)
REFERENCES dbo.Carreras(id_carrera);

-- Carreras ✔️
ALTER TABLE dbo.Carreras
ADD CONSTRAINT FK_Carreras_Escuelas FOREIGN KEY (id_escuela)
REFERENCES dbo.Escuelas(id_escuela);


--Funcionarios ✔️
ALTER TABLE dbo.Funcionarios
ADD CONSTRAINT FK_Funcionarios_Escuelas FOREIGN KEY (id_area)
REFERENCES dbo.Escuelas(id_escuela);

-- Calificaciones✔️
ALTER TABLE dbo.Calificaciones 
ADD CONSTRAINT FK_Calificaciones_Alumnos FOREIGN KEY (id_alumno) 
REFERENCES dbo.Alumnos (id_alumno);

--Calificaciones ✔️
ALTER TABLE dbo.Calificaciones
ADD CONSTRAINT FK_Calificaciones_Modulos FOREIGN KEY (id_modulo) 
REFERENCES dbo.Modulos (id_modulo);

-- Modulos ✔️
ALTER TABLE dbo.Modulos
ADD CONSTRAINT FK_Modulos_Carreras FOREIGN KEY (id_carrera) 
REFERENCES dbo.Carreras (id_carrera);







