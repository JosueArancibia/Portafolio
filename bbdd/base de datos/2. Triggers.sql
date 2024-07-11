--todos los triggers para crear:


CREATE TRIGGER [dbo].[trg_alumnos_insert]
ON [dbo].[Alumnos]
AFTER INSERT
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Alumnos',
    'tabla_destino',
    'Inserción',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;


CREATE TRIGGER [dbo].[trg_alumnos_update]
ON [dbo].[Alumnos]
AFTER UPDATE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Alumnos',
    'tabla_destino',
    'Actualización',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;


CREATE TRIGGER [dbo].[trg_alumnos_delete]
ON [dbo].[Alumnos]
AFTER DELETE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Alumnos',
    'tabla_destino',
    'Eliminación',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    deleted d
END;


CREATE TRIGGER [dbo].[trg_comunas_insert]
ON [dbo].[Comunas]
AFTER INSERT
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Comunas',
    'tabla_destino',
    'Inserción',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_comunas_update]
ON [dbo].[Comunas]
AFTER UPDATE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Comunas',
    'tabla_destino',
    'Actualización',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_comunas_delete]
ON [dbo].[Comunas]
AFTER DELETE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Comunas',
    'tabla_destino',
    'Eliminación',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    deleted d
END;





CREATE TRIGGER [dbo].[trg_bibliografia_insert]
ON [dbo].[Bibliografia]
AFTER INSERT
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Bibliografia',
    'tabla_destino',
    'Inserción',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;


CREATE TRIGGER [dbo].[trg_bibliografia_update]
ON [dbo].[Bibliografia]
AFTER UPDATE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Bibliografia',
    'tabla_destino',
    'Actualización',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;


CREATE TRIGGER [dbo].[trg_bibliografia_delete]
ON [dbo].[Bibliografia]
AFTER DELETE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Bibliografia',
    'tabla_destino',
    'Eliminación',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    deleted d
END;



CREATE TRIGGER [dbo].[trg_calificaciones_insert]
ON [dbo].[Calificaciones]
AFTER INSERT
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Calificaciones',
    'tabla_destino',
    'Inserción',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_calificaciones_update]
ON [dbo].[Calificaciones]
AFTER UPDATE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Calificaciones',
    'tabla_destino',
    'Actualización',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_calificaciones_delete]
ON [dbo].[Calificaciones]
AFTER DELETE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Calificaciones',
    'tabla_destino',
    'Eliminación',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    deleted d
END;



CREATE TRIGGER [dbo].[trg_carreras_insert]
ON [dbo].[Carreras]
AFTER INSERT
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Carreras',
    'tabla_destino',
    'Inserción',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_carreras_update]
ON [dbo].[Carreras]
AFTER UPDATE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Carreras',
    'tabla_destino',
    'Actualización',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_carreras_delete]
ON [dbo].[Carreras]
AFTER DELETE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Carreras',
    'tabla_destino',
    'Eliminación',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    deleted d
END;




CREATE TRIGGER [dbo].[trg_escuelas_insert]
ON [dbo].[Escuelas]
AFTER INSERT
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Escuelas',
    'tabla_destino',
    'Inserción',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_escuelas_update]
ON [dbo].[Escuelas]
AFTER UPDATE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Escuelas',
    'tabla_destino',
    'Actualización',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_escuelas_delete]
ON [dbo].[Escuelas]
AFTER DELETE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Escuelas',
    'tabla_destino',
    'Eliminación',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    deleted d
END;







CREATE TRIGGER [dbo].[trg_finanzas_insert]
ON [dbo].[Finanzas]
AFTER INSERT
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Finanzas',
    'tabla_destino',
    'Inserción',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_finanzas_update]
ON [dbo].[Finanzas]
AFTER UPDATE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Finanzas',
    'tabla_destino',
    'Actualización',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_finanzas_delete]
ON [dbo].[Finanzas]
AFTER DELETE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Finanzas',
    'tabla_destino',
    'Eliminación',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    deleted d
END;







CREATE TRIGGER [dbo].[trg_funcionarios_insert]
ON [dbo].[Funcionarios]
AFTER INSERT
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Funcionarios',
    'tabla_destino',
    'Inserción',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_funcionarios_update]
ON [dbo].[Funcionarios]
AFTER UPDATE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Funcionarios',
    'tabla_destino',
    'Actualización',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_funcionarios_delete]
ON [dbo].[Funcionarios]
AFTER DELETE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Funcionarios',
    'tabla_destino',
    'Eliminación',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    deleted d
END;





CREATE TRIGGER [dbo].[trg_intranet_insert]
ON [dbo].[Intranet]
AFTER INSERT
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Intranet',
    'tabla_destino',
    'Inserción',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_intranet_update]
ON [dbo].[Intranet]
AFTER UPDATE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Intranet',
    'tabla_destino',
    'Actualización',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_intranet_delete]
ON [dbo].[Intranet]
AFTER DELETE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Intranet',
    'tabla_destino',
    'Eliminación',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    deleted d
END;







CREATE TRIGGER [dbo].[trg_materiales_insert]
ON [dbo].[Materiales]
AFTER INSERT
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Materiales',
    'tabla_destino',
    'Inserción',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_materiales_update]
ON [dbo].[Materiales]
AFTER UPDATE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Materiales',
    'tabla_destino',
    'Actualización',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_materiales_delete]
ON [dbo].[Materiales]
AFTER DELETE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Materiales',
    'tabla_destino',
    'Eliminación',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    deleted d
END;





CREATE TRIGGER [dbo].[trg_modulos_insert]
ON [dbo].[Modulos]
AFTER INSERT
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Modulos',
    'tabla_destino',
    'Inserción',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_modulos_update]
ON [dbo].[Modulos]
AFTER UPDATE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Modulos',
    'tabla_destino',
    'Actualización',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_modulos_delete]
ON [dbo].[Modulos]
AFTER DELETE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Modulos',
    'tabla_destino',
    'Eliminación',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    deleted d
END;






CREATE TRIGGER [dbo].[trg_remuneraciones_insert]
ON [dbo].[Remuneraciones]
AFTER INSERT
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Remuneraciones',
    'tabla_destino',
    'Inserción',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_remuneraciones_update]
ON [dbo].[Remuneraciones]
AFTER UPDATE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Remuneraciones',
    'tabla_destino',
    'Actualización',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_remuneraciones_delete]
ON [dbo].[Remuneraciones]
AFTER DELETE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Remuneraciones',
    'tabla_destino',
    'Eliminación',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    deleted d
END;






CREATE TRIGGER [dbo].[trg_salas_insert]
ON [dbo].[Salas]
AFTER INSERT
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Salas',
    'tabla_destino',
    'Inserción',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_salas_update]
ON [dbo].[Salas]
AFTER UPDATE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Salas',
    'tabla_destino',
    'Actualización',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    inserted i
END;

CREATE TRIGGER [dbo].[trg_salas_delete]
ON [dbo].[Salas]
AFTER DELETE
AS
BEGIN
  SET NOCOUNT ON;

  INSERT INTO dbo.Transacciones(
    nombre_usuario,
    tabla_origen,
    tabla_destino,
    tipo_transaccion,
    tipo_dato,
    descripcion,
    num_registros,
    fecha,
    hora
  )
  SELECT 
    '',
    'Salas',
    'tabla_destino',
    'Eliminación',
    'texto',
    'Descripción',
    COUNT(*),
    GETDATE(),
    SYSTEM_USER
  FROM
    deleted d
END;
	
