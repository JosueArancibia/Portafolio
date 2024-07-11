
--crear insert borrar, insertar y actualizar de cada tabla
/*
CREATE TRIGGER trg_alumnos_insertar
ON dbo.ALUMNOS
AFTER INSERT
AS
BEGIN
	set NOCOUNT ON;
	INSERT INTO dbo.TRANSACCIONES(
	id_temporal,
	fecha_transaccion,
	usuario,
	nombre_tabla,
	tipotransaccion
	)
	SELECT
		
		i.rut,
		GETDATE(),
		SYSTEM_USER,
		'TABLA_ALUMNOS',
		'INS' 
		from
		inserted i;
	END
	

	CREATE TRIGGER trg_alumnos_eliminar
ON dbo.ALUMNOS
AFTER DELETE
AS
BEGIN
	set NOCOUNT ON;
	INSERT INTO dbo.TRANSACCIONES(
	id_temporal,
	fecha_transaccion,
	usuario,
	nombre_tabla,
	tipotransaccion
	)
	SELECT
		i.rut,
		GETDATE(),
		SYSTEM_USER,
		'TABLA_ALUMNOS',
		'DEL' 
		from
		deleted i;
	END
	*/
	CREATE TRIGGER trg_alumnos_actualizar
ON dbo.ALUMNOS
AFTER UPDATE
AS
BEGIN
	set NOCOUNT ON;
	INSERT INTO dbo.TRANSACCIONES(
	id_temporal,
	fecha_transaccion,
	usuario,
	nombre_tabla,
	tipotransaccion
	)
	SELECT
		i.rut,
		GETDATE(),
		SYSTEM_USER,
		'TABLA_ALUMNOS',
		'UPDT' 
		from
		inserted i;
	END