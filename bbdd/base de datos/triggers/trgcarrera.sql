/*
CREATE TRIGGER trg_carrera_insertar
ON dbo.CARRERA
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
		
		i.id_carrera,
		GETDATE(),
		SYSTEM_USER,
		'CARRERA',
		'INS' 
		from
		inserted i;
	END
	--elminar
	*/
	CREATE TRIGGER trg_carrera_eliminar
ON dbo.CARRERA
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
		i.id_carrera,
		GETDATE(),
		SYSTEM_USER,
		'TABLA_ALUMNOS',
		'DEL' 
		from
		deleted i;
	END
	/*
	--actualizar
	CREATE TRIGGER trg_carrera_actualizar
ON dbo.CARRERA
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
		i.id_carrera,
		GETDATE(),
		SYSTEM_USER,
		'TABLA_ALUMNOS',
		'UPDT' 
		from
		inserted i;
	END
	*/